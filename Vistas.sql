select colaborador.nombre, COLABORADOR.VINCULACION, cafeteria.nombre, edificio.nombre, META.fechameta, meta.valormeta, meta.valorreal, (meta.valormeta - meta.valorreal) AS perdida_monetaria
from COLABORADOR 
join META on COLABORADOR.ID = META.IDCOLABORADOR
join CAFETERIA on META.IDCAFETERIA = CAFETERIA.ID
join PISO on CAFETERIA.IDPISO = PISO.ID
join EDIFICIO on EDIFICIO.ID = PISO.IDEDIFICIO

WHERE  meta.valorreal < meta.valormeta
ORDER  BY (meta.valormeta - meta.valorreal) DESC, meta.fechameta DESC;
