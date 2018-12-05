SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 5 rows to dbo.cmsContentType

SET IDENTITY_INSERT [dbo].[cmsContentType] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentType] ([pk],[nodeId],[alias],[icon],[thumbnail],[description],[isContainer],[allowAtRoot]) VALUES (531,1044,N'Member',N'icon-user',N'icon-user',NULL,0,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentType] ([pk],[nodeId],[alias],[icon],[thumbnail],[description],[isContainer],[allowAtRoot]) VALUES (532,1031,N'Folder',N'icon-folder',N'icon-folder',NULL,0,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentType] ([pk],[nodeId],[alias],[icon],[thumbnail],[description],[isContainer],[allowAtRoot]) VALUES (533,1032,N'Image',N'icon-picture',N'icon-picture',NULL,0,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentType] ([pk],[nodeId],[alias],[icon],[thumbnail],[description],[isContainer],[allowAtRoot]) VALUES (534,1033,N'File',N'icon-document',N'icon-document',NULL,0,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentType] ([pk],[nodeId],[alias],[icon],[thumbnail],[description],[isContainer],[allowAtRoot]) VALUES (535,1052,N'homePage',N'icon-document',N'folder.png',NULL,0,0);

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsContentType] OFF

