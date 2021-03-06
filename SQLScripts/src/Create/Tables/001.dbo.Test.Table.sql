GO

 PRINT 'CREATE TABLE [dbo].[Entity]'

GO

CREATE TABLE [dbo].[Entity](
	[EntityID] [int] IDENTITY(1,1) NOT NULL,
	[EntityName] [varchar](500) NULL,
 CONSTRAINT [pk_StructuredEntity] PRIMARY KEY CLUSTERED 
(
	[EntityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
 
GO

 PRINT 'COMPLETED CREATE TABLE [dbo].[Entity]'

GO
