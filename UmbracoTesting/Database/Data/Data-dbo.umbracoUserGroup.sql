
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 5 rows to dbo.umbracoUserGroup...'
GO -- SQRIBE/GO;6def4e

SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserGroup] ([id],[userGroupAlias],[userGroupName],[userGroupDefaultPermissions],[createDate],[updateDate],[icon],[startContentId],[startMediaId]) VALUES (1,N'admin',N'Administrators',N'CADMOSKTPIURZ:5F7ï',CONVERT(datetime,'2018-12-04 19:51:24.460',121),CONVERT(datetime,'2018-12-04 19:51:24.460',121),N'icon-medal',-1,-1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserGroup] ([id],[userGroupAlias],[userGroupName],[userGroupDefaultPermissions],[createDate],[updateDate],[icon],[startContentId],[startMediaId]) VALUES (2,N'writer',N'Writers',N'CAH:F',CONVERT(datetime,'2018-12-04 19:51:24.460',121),CONVERT(datetime,'2018-12-04 19:51:24.460',121),N'icon-edit',-1,-1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserGroup] ([id],[userGroupAlias],[userGroupName],[userGroupDefaultPermissions],[createDate],[updateDate],[icon],[startContentId],[startMediaId]) VALUES (3,N'editor',N'Editors',N'CADMOSKTPUZ:5Fï',CONVERT(datetime,'2018-12-04 19:51:24.463',121),CONVERT(datetime,'2018-12-04 19:51:24.463',121),N'icon-tools',-1,-1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserGroup] ([id],[userGroupAlias],[userGroupName],[userGroupDefaultPermissions],[createDate],[updateDate],[icon],[startContentId],[startMediaId]) VALUES (4,N'translator',N'Translators',N'AF',CONVERT(datetime,'2018-12-04 19:51:24.463',121),CONVERT(datetime,'2018-12-04 19:51:24.463',121),N'icon-globe',-1,-1);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoUserGroup] ([id],[userGroupAlias],[userGroupName],[userGroupDefaultPermissions],[createDate],[updateDate],[icon],[startContentId],[startMediaId]) VALUES (5,N'sensitiveData',N'Sensitive data',N'',CONVERT(datetime,'2018-12-04 19:51:24.463',121),CONVERT(datetime,'2018-12-04 19:51:24.463',121),N'icon-lock',-1,-1);

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.umbracoUserGroup succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.umbracoUserGroup failed'
END

SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
