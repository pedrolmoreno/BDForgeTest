CREATE TABLE [dbo].[Medicos] (
  [Id] [int] IDENTITY (0, 1),
  [Nombres] [varchar](60) NULL,
  [Apellidos] [varchar](60) NULL,
  [Cedula] [varchar](10) NULL,
  [FechaNacimiento] [datetime] NULL,
  [Direccion] [varchar](255) NULL,
  [Ciudad] [int] NULL,
  [Estado] [int] NULL,
  [Pais] [int] NULL,
  [Nacionalidad] [int] NULL,
  [Sexo] [char](1) NULL,
  [Telefono] [varchar](100) NULL,
  [IdConsultorio] [int] NULL
)
ON [PRIMARY]
GO