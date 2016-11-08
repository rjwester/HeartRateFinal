CREATE TABLE [dbo].[AccountInfo]
(
    [Username] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50), 
    CONSTRAINT [PK_AccountInfo] PRIMARY KEY ([Username])
)
