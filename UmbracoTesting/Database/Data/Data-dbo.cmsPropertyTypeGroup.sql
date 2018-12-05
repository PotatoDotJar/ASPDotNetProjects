
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 5 rows to dbo.cmsPropertyTypeGroup...'
GO -- SQRIBE/GO;6def4e

SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([id],[contenttypeNodeId],[text],[sortorder],[uniqueID]) VALUES (3,1032,N'Image',1,'79ED4D07-254A-42CF-8FA9-EBE1C116A596');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([id],[contenttypeNodeId],[text],[sortorder],[uniqueID]) VALUES (4,1033,N'File',1,'50899F9C-023A-4466-B623-ABA9049885FE');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([id],[contenttypeNodeId],[text],[sortorder],[uniqueID]) VALUES (5,1031,N'Contents',1,'79995FA2-63EE-453C-A29B-2E66F324CDBE');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([id],[contenttypeNodeId],[text],[sortorder],[uniqueID]) VALUES (11,1044,N'Membership',1,'0756729D-D665-46E3-B84A-37ACEAA614F8');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([id],[contenttypeNodeId],[text],[sortorder],[uniqueID]) VALUES (12,1052,N'Content',0,'83C76E95-DF4F-4A4E-87CE-5A82A7273BF9');

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsPropertyTypeGroup succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsPropertyTypeGroup failed'
END

SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
