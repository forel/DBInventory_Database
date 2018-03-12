CREATE TABLE [dbo].[log_table]
(
	[Id] INT NOT NULL PRIMARY KEY,
	dt datetime default getdate()
)
