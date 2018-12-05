SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 2 rows to dbo.umbracoServer

SET IDENTITY_INSERT [dbo].[umbracoServer] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoServer] ([id],[address],[computerName],[registeredDate],[lastNotifiedDate],[isActive],[isMaster]) VALUES (1,N'http://localhost:55798/umbraco',N'RJ-DESKTOP//LM/W3SVC/2/ROOT',CONVERT(datetime,'2018-12-04 19:51:44.543',121),CONVERT(datetime,'2018-12-05 13:44:23.433',121),1,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoServer] ([id],[address],[computerName],[registeredDate],[lastNotifiedDate],[isActive],[isMaster]) VALUES (2,N'http://localhost:55798/umbraco',N'RJ-LAPTOP//LM/W3SVC/2/ROOT',CONVERT(datetime,'2018-12-04 23:58:59.107',121),CONVERT(datetime,'2018-12-05 00:53:00.603',121),0,0);

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoServer] OFF

