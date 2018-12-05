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
PRINT N'Add 3 rows to dbo.cmsContentTypeAllowedContentType...'
GO -- SQRIBE/GO;6def4e
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([Id],[AllowedId],[SortOrder]) VALUES (1031,1031,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([Id],[AllowedId],[SortOrder]) VALUES (1031,1032,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([Id],[AllowedId],[SortOrder]) VALUES (1031,1033,0);

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsContentTypeAllowedContentType succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsContentTypeAllowedContentType failed'
END
