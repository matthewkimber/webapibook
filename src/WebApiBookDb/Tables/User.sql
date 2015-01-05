create table [dbo].[User]([UserId] bigint identity (1, 1) not null,
                          [FirstName] nvarchar(50) not null,
						  [LastName] nvarchar(50) not null,
						  [Username] nvarchar(50) not null,
						  [ts] rowversion not null,
						  constraint [PK_User] primary key ([UserId]));