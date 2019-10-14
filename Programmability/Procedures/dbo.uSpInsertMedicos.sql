SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE procedure [dbo].[uSpInsertMedicos]
(
@Nombres	varchar(60),
@Apellidos	varchar(60),
@Cedula	varchar(10),
@FechaNacimiento	datetime,
@Direccion	varchar(255),
@Ciudad	int,
@Estado	int,
@Pais	int,
@Nacionalidad	int,
@Sexo	char(1),
@Telefono	varchar(100),
@IdConsultorio	int
)
as
begin
insert into Medicos(Nombres,
Apellidos,
Cedula,
FechaNacimiento,
Direccion,
Ciudad,
Estado,
Pais,
Nacionalidad,
Sexo,
Telefono,
IdConsultorio)
values(@Nombres,
@Apellidos,
@Cedula,
@FechaNacimiento,
@Direccion,
@Ciudad,
@Estado,
@Pais,
@Nacionalidad,
@Sexo,
@Telefono,
@IdConsultorio)
end
GO