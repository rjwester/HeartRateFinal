CREATE TABLE [dbo].[UserInfo]
(
	[RowID]		INT NOT NULL , 
	[Username]      NVARCHAR(50)  NOT NULL FOREIGN KEY (Username) REFERENCES AccountInfo (Username),
    [Steps]       INT NULL,
    [Heartrate]      INT NULL,
    [Date] DATETIME NOT NULL, 
    CONSTRAINT [PK_UserInfo] PRIMARY KEY ([RowID]) 
)
