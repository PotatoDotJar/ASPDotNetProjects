SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 7 rows to dbo.umbracoUserLogin

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('B5AEEFA2-4E8C-457D-B602-16DBE777BC2E',0,CONVERT(datetime,'2018-12-05 03:23:33.957',121),CONVERT(datetime,'2018-12-05 03:45:26.933',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('780B638B-0220-4157-9197-23B83EBA2628',0,CONVERT(datetime,'2018-12-05 20:32:48.230',121),CONVERT(datetime,'2018-12-05 21:00:37.427',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('E1070BD7-3D30-4C1C-BD86-265088FD5243',0,CONVERT(datetime,'2018-12-05 02:13:12.000',121),CONVERT(datetime,'2018-12-05 02:28:17.123',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('C3ADD55F-740A-4B18-96CA-2BADE1FD1F18',0,CONVERT(datetime,'2018-12-05 01:51:08.317',121),CONVERT(datetime,'2018-12-05 01:59:48.587',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('CE1FD04B-DD75-4C60-AFD9-72A324632351',0,CONVERT(datetime,'2018-12-05 00:51:25.390',121),CONVERT(datetime,'2018-12-05 00:51:31.320',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('7C3E0A60-F72C-441A-9D6D-7A218415A1F2',0,CONVERT(datetime,'2018-12-05 18:05:41.660',121),CONVERT(datetime,'2018-12-05 18:41:02.600',121),CONVERT(datetime,NULL,121),N'::1');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserLogin] ([sessionId],[userId],[loggedInUtc],[lastValidatedUtc],[loggedOutUtc],[ipAddress]) VALUES ('A9D99FA8-F513-4EE0-BBE4-82BEFEB30CE8',0,CONVERT(datetime,'2018-12-05 01:25:13.310',121),CONVERT(datetime,'2018-12-05 01:30:47.980',121),CONVERT(datetime,NULL,121),N'::1');

COMMIT TRANSACTION

