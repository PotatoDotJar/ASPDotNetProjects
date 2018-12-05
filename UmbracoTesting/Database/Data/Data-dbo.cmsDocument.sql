﻿
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 4 rows to dbo.cmsDocument...'
GO -- SQRIBE/GO;6def4e
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,1,0,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 22:43:11.213',121),1051,1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'A3D72108-4522-46A1-AC9E-8AEB5660A8C5',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:31:28.953',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'3D681F9F-CECE-4AF6-917A-A89EC64D8C3D',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:59:48.637',121),1051,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsDocument] ([nodeId],[published],[documentUser],[versionId],[text],[releaseDate],[expireDate],[updateDate],[templateId],[newest]) VALUES (1053,0,0,'31570EE0-F27A-4870-BF7B-C92F0043A966',N'Welcome',CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 20:56:43.657',121),1051,0);

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsDocument succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsDocument failed'
END
