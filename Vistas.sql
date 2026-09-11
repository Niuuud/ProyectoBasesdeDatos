CREATE OR REPLACE VIEW VISTA_1 AS
SELECT
    co.nombre AS nombre_colaborador,
    co.vinculacion,
    ca.nombre AS nombre_cafeteria,
    e.nombre AS nombre_edificio,
    m.fechameta,
    m.valormeta,
    m.valorreal,
    (m.valormeta - m.valorreal) AS perdida_monetaria
FROM meta m
JOIN colaborador co ON co.id = m.idcolaborador
JOIN cafeteria ca ON ca.id = m.idcafeteria
JOIN piso p ON p.id = ca.idpiso
JOIN edificio e ON e.id = p.idedificio
WHERE m.valorreal < m.valormeta
ORDER BY perdida_monetaria DESC, m.fechameta DESC;

CREATE OR REPLACE VIEW VISTA_2 AS
SELECT
    e.nombre AS nombre_edificio,
    p.numeropiso,
    COUNT(ca.id) AS cantidad_cafeterias
FROM edificio e
JOIN piso p ON p.idedificio = e.id
LEFT JOIN cafeteria ca ON ca.idpiso = p.id
GROUP BY e.nombre, p.numeropiso
ORDER BY e.nombre, p.numeropiso;

CREATE OR REPLACE VIEW VISTA_3 AS
SELECT
    CASE
        WHEN GROUPING(co.vinculacion) = 1 THEN 'TOTAL GENERAL'
        ELSE co.vinculacion
    END AS vinculacion,
    CASE
        WHEN GROUPING(EXTRACT(YEAR FROM m.fechameta)) = 1 THEN NULL
        ELSE EXTRACT(YEAR FROM m.fechameta)
    END AS anio,
    SUM(m.valorreal * co.comision / 100) AS total_comision
FROM meta m
JOIN colaborador co ON co.id = m.idcolaborador
GROUP BY GROUPING SETS (
    (co.vinculacion, EXTRACT(YEAR FROM m.fechameta)),
    ()
);

CREATE OR REPLACE VIEW VISTA_4 AS
SELECT
    EXTRACT(YEAR FROM m.fechameta) AS anio,
    EXTRACT(MONTH FROM m.fechameta) AS mes,
    ca.nombre AS nombre_cafeteria,
    AVG(m.valorreal) AS promedio_ventas_reales_diarias
FROM meta m
JOIN cafeteria ca ON ca.id = m.idcafeteria
GROUP BY
    EXTRACT(YEAR FROM m.fechameta),
    EXTRACT(MONTH FROM m.fechameta),
    ca.nombre
HAVING AVG(m.valorreal) > AVG(m.valormeta)
ORDER BY anio, mes, nombre_cafeteria;

CREATE OR REPLACE VIEW VISTA_5 AS
WITH ventas_colaborador AS (
    SELECT
        co.id,
        co.nombre,
        SUM(m.valorreal) AS total_ventas_reales
    FROM colaborador co
    JOIN meta m ON m.idcolaborador = co.id
    GROUP BY co.id, co.nombre
),
promedio_general AS (
    SELECT AVG(total_ventas_reales) AS promedio_general_ventas
    FROM ventas_colaborador
)
SELECT
    vc.nombre AS nombre_colaborador,
    vc.total_ventas_reales,
    pg.promedio_general_ventas
FROM ventas_colaborador vc
CROSS JOIN promedio_general pg
WHERE vc.total_ventas_reales > pg.promedio_general_ventas
ORDER BY vc.total_ventas_reales DESC;

CREATE OR REPLACE VIEW VISTA_6 AS
SELECT
    co.nombre AS nombre_colaborador,
    co.numerodocumento
FROM colaborador co
WHERE NOT EXISTS (
    SELECT 1
    FROM edificio e
    WHERE EXISTS (
        SELECT 1
        FROM piso p
        JOIN cafeteria ca ON ca.idpiso = p.id
        WHERE p.idedificio = e.id
    )
    AND NOT EXISTS (
        SELECT 1
        FROM meta m
        JOIN cafeteria ca ON ca.id = m.idcafeteria
        JOIN piso p ON p.id = ca.idpiso
        WHERE m.idcolaborador = co.id
          AND p.idedificio = e.id
    )
)
ORDER BY co.nombre;

CREATE OR REPLACE VIEW VISTA_7 AS
SELECT
    e.nombre AS edificio,
    COUNT(DISTINCT CASE WHEN co.vinculacion = 'PLANTA' THEN co.id END) AS colaboradores_planta,
    COUNT(DISTINCT CASE WHEN co.vinculacion = 'TEMPORAL' THEN co.id END) AS colaboradores_temporales,
    COUNT(DISTINCT co.id) AS total
FROM edificio e
LEFT JOIN piso p ON p.idedificio = e.id
LEFT JOIN cafeteria ca ON ca.idpiso = p.id
LEFT JOIN meta m ON m.idcafeteria = ca.id
LEFT JOIN colaborador co ON co.id = m.idcolaborador
GROUP BY e.nombre
UNION ALL
SELECT
    'Totales' AS edificio,
    COUNT(DISTINCT CASE WHEN co.vinculacion = 'PLANTA' THEN co.id END) AS colaboradores_planta,
    COUNT(DISTINCT CASE WHEN co.vinculacion = 'TEMPORAL' THEN co.id END) AS colaboradores_temporales,
    COUNT(DISTINCT co.id) AS total
FROM colaborador co
JOIN meta m ON m.idcolaborador = co.id;
