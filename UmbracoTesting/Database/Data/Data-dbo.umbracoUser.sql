
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 1 row to dbo.umbracoUser...'
GO -- SQRIBE/GO;6def4e

SET IDENTITY_INSERT [dbo].[umbracoUser] ON
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUser] ([id],[userDisabled],[userNoConsole],[userName],[userLogin],[userPassword],[passwordConfig],[userEmail],[userLanguage],[securityStampToken],[failedLoginAttempts],[lastLockoutDate],[lastPasswordChangeDate],[lastLoginDate],[emailConfirmedDate],[invitedDate],[createDate],[updateDate],[avatar],[tourData]) VALUES (0,0,0,N'Richard Nader',N'richard.nader@fynydd.com',N'e0Dcd73RSesQZl5czN/6Og==aaOpYdAbaoYIBriU6afUw7V4CwprPjz16Mct/3Mg5fI=',N'{"hashAlgorithm":"HMACSHA256"}',N'richard.nader@fynydd.com',N'en-US',N'36aff9c5-7049-439a-9731-e42fcb8951b5',NULL,CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 19:51:24.733',121),CONVERT(datetime,'2018-12-04 22:23:33.563',121),CONVERT(datetime,NULL,121),CONVERT(datetime,NULL,121),CONVERT(datetime,'2018-12-04 19:51:24.343',121),CONVERT(datetime,'2018-12-04 22:23:33.577',121),NULL,N'[{"alias":"umbIntroIntroduction","completed":false,"disabled":true}]');

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.umbracoUser succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.umbracoUser failed'
END

SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
