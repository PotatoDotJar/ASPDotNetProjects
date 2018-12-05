SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 5 rows to dbo.cmsTagRelationship

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[tagId],[propertyTypeId]) VALUES (1061,3,46);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[tagId],[propertyTypeId]) VALUES (1061,4,46);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[tagId],[propertyTypeId]) VALUES (1061,9,45);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[tagId],[propertyTypeId]) VALUES (1061,10,45);
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[tagId],[propertyTypeId]) VALUES (1061,11,45);

COMMIT TRANSACTION

