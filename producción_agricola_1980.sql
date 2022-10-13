
create database produccion_agricola
( 
  id bigint not null primary key auto_increment, 
 Anio int(4),
 Idestado int(2),
 Nomestado varchar(60),
 Idciclo int(1),
 Nomcicloproductivo varchar(40),
 Idmodalidad int(1),
 Nommodalidad varchar(40),
 Idunidadmedida int(1),
 Nomunidad varchar(40),
 Idcultivo int(4),
 Nomcultivo varchar(40),
 Sembrada long,
 Cosechada long ,
 Siniestrada long ,
 Volumenproduccion long ,
 Rendimiento long ,
 Precio float ,
 Valorproduccion long
); 
