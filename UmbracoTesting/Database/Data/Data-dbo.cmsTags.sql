SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 11 rows to dbo.cmsTags

SET IDENTITY_INSERT [dbo].[cmsTags] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (1,N'noindex, nofollow',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (2,N'Dan, is, a, cool, guy',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (3,N'nofollow',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (4,N'noindex',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (5,N'a',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (6,N'cool',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (7,N'dan',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (8,N'guy',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (9,N'is',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (10,N'keywords',NULL,N'default');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTags] ([id],[tag],[ParentId],[group]) VALUES (11,N'this',NULL,N'default');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsTags] OFF

