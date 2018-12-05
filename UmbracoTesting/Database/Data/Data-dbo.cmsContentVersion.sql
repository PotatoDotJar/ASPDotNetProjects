﻿SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 10 rows to dbo.cmsContentVersion

SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (1,1053,'A3D72108-4522-46A1-AC9E-8AEB5660A8C5',CONVERT(datetime,'2018-12-04 20:31:28.953',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (2,1053,'31570EE0-F27A-4870-BF7B-C92F0043A966',CONVERT(datetime,'2018-12-04 20:56:43.657',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (3,1053,'3D681F9F-CECE-4AF6-917A-A89EC64D8C3D',CONVERT(datetime,'2018-12-04 20:59:48.637',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (4,1053,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',CONVERT(datetime,'2018-12-04 22:43:11.213',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (5,1053,'6B394EC9-57F0-4792-8172-ED0B30A5DC84',CONVERT(datetime,'2018-12-05 13:30:18.183',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (6,1053,'BB5C825D-67DC-4936-BADB-14232EAD37F4',CONVERT(datetime,'2018-12-05 13:32:17.940',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (7,1053,'6A8EEC27-8AE7-4F77-A4D8-93EB4744E2EB',CONVERT(datetime,'2018-12-05 13:32:17.970',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (12,1061,'A97D1108-7CE6-490B-8C19-4C398D42A892',CONVERT(datetime,'2018-12-05 13:37:16.337',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (13,1061,'A35C531C-D06C-4410-A325-E93E0EC9FF97',CONVERT(datetime,'2018-12-05 13:37:53.610',121));
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentVersion] ([id],[ContentId],[VersionId],[VersionDate]) VALUES (14,1061,'B3BFFB46-AEF3-403A-A0E4-DB9470FA6CEB',CONVERT(datetime,'2018-12-05 13:41:29.020',121));

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF

