
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 2 rows to dbo.umbracoServer...'
GO -- SQRIBE/GO;6def4e

SET IDENTITY_INSERT [dbo].[umbracoServer] ON
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoServer] ([id],[address],[computerName],[registeredDate],[lastNotifiedDate],[isActive],[isMaster]) VALUES (1,N'http://localhost:55798/umbraco',N'RJ-DESKTOP//LM/W3SVC/2/ROOT',CONVERT(datetime,'2018-12-04 19:51:44.543',121),CONVERT(datetime,'2018-12-04 22:49:25.537',121),0,0);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoServer] ([id],[address],[computerName],[registeredDate],[lastNotifiedDate],[isActive],[isMaster]) VALUES (2,N'http://localhost:55798/umbraco',N'RJ-LAPTOP//LM/W3SVC/2/ROOT',CONVERT(datetime,'2018-12-04 23:58:59.107',121),CONVERT(datetime,'2018-12-05 00:53:00.603',121),1,1);

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.umbracoServer succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.umbracoServer failed'
END

SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
