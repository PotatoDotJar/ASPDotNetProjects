SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 10 rows to dbo.cmsDocument

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'BB5C825D-67DC-4936-BADB-14232EAD37F4',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:32:17.940',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 22:43:11.213',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1061,0,0,'A97D1108-7CE6-490B-8C19-4C398D42A892',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:37:16.337',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'A3D72108-4522-46A1-AC9E-8AEB5660A8C5',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:31:28.953',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'6A8EEC27-8AE7-4F77-A4D8-93EB4744E2EB',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:32:17.970',121),1051,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'3D681F9F-CECE-4AF6-917A-A89EC64D8C3D',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:59:48.637',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'31570EE0-F27A-4870-BF7B-C92F0043A966',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:56:43.657',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1061,1,0,'B3BFFB46-AEF3-403A-A0E4-DB9470FA6CEB',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:41:29.020',121),1051,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1061,0,0,'A35C531C-D06C-4410-A325-E93E0EC9FF97',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:37:53.610',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'6B394EC9-57F0-4792-8172-ED0B30A5DC84',N'Home',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-05 13:30:18.183',121),1051,0);

COMMIT TRANSACTION

