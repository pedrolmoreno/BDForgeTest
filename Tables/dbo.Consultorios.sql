CREATE TABLE [dbo].[Consultorios] (
  [Id] [int] IDENTITY,
  [Descripcion] [varchar](60) NULL,
  [Rif] [varchar](10) NULL,
  [Direccion] [varchar](255) NULL,
  [Ciudad] [int] NULL,
  [Estado] [int] NULL,
  [Pais] [int] NULL,
  [Telefono] [varchar](100) NULL
)
ON [PRIMARY]
GO