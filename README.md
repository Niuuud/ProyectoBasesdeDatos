# Proyecto Bases de Datos

Scripts para el Proyecto 1 del curso de Bases de Datos.

## Orden sugerido de ejecucion

1. `CreacionDeTablas.sql`
2. `PoblarTablaEdificios.sql`
3. `PoblarTablaPisos.sql`
4. `PoblarTablaCafeteria.sql`
5. `PoblarTablaColaboradores.sql`
6. `PoblarTablaMeta.sql`
7. `Vistas.sql`
8. `Permisos.sql`

## Sustentacion

- Las llaves primarias son subrogadas con columnas `id`.
- Las llaves naturales se protegen con restricciones `UNIQUE`.
- La relacion edificio-piso-cafeteria permite consultar infraestructura aunque un piso no tenga cafeteria.
- La tabla `meta` funciona como tabla transaccional: registra colaborador, cafeteria, fecha, valor esperado y valor real.
- Las consultas del proyecto se entregan como vistas llamadas exactamente `VISTA_1` a `VISTA_7`.
