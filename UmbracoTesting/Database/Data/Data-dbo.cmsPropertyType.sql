﻿SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 20 rows to dbo.cmsPropertyType

SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (6,1043,1032,3,N'umbracoFile',N'Upload image',0,0,NULL,NULL,'00000006-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (7,-92,1032,3,N'umbracoWidth',N'Width',0,0,NULL,NULL,'00000007-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (8,-92,1032,3,N'umbracoHeight',N'Height',0,0,NULL,NULL,'00000008-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (9,-92,1032,3,N'umbracoBytes',N'Size',0,0,NULL,NULL,'00000009-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (10,-92,1032,3,N'umbracoExtension',N'Type',0,0,NULL,NULL,'0000000A-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (24,-90,1033,4,N'umbracoFile',N'Upload file',0,0,NULL,NULL,'00000018-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (25,-92,1033,4,N'umbracoExtension',N'Type',0,0,NULL,NULL,'00000019-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (26,-92,1033,4,N'umbracoBytes',N'Size',0,0,NULL,NULL,'0000001A-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (27,-96,1031,5,N'contents',N'Contents:',0,0,NULL,NULL,'0000001B-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (28,-89,1044,11,N'umbracoMemberComments',N'Comments',0,0,NULL,NULL,'0000001C-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (29,-92,1044,11,N'umbracoMemberFailedPasswordAttempts',N'Failed Password Attempts',1,0,NULL,NULL,'0000001D-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (30,-49,1044,11,N'umbracoMemberApproved',N'Is Approved',2,0,NULL,NULL,'0000001E-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (31,-49,1044,11,N'umbracoMemberLockedOut',N'Is Locked Out',3,0,NULL,NULL,'0000001F-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (32,-92,1044,11,N'umbracoMemberLastLockoutDate',N'Last Lockout Date',4,0,NULL,NULL,'00000020-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (33,-92,1044,11,N'umbracoMemberLastLogin',N'Last Login Date',5,0,NULL,NULL,'00000021-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (34,-92,1044,11,N'umbracoMemberLastPasswordChangeDate',N'Last Password Change Date',6,0,NULL,NULL,'00000022-0000-0000-0000-000000000000');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (35,-92,1044,NULL,N'umbracoMemberPasswordRetrievalAnswer',N'Password Answer',0,0,NULL,NULL,'805996B2-1AD8-4AA6-B838-6599D9837714');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (36,-92,1044,NULL,N'umbracoMemberPasswordRetrievalQuestion',N'Password Question',1,0,NULL,NULL,'373B5190-1847-482D-93CE-B14EF55ACD67');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (37,-87,1052,12,N'bodyText',N'Body Text',0,1,NULL,N'Text for the body of the page.','50647017-2AB9-49AE-8317-CD9CA09CE426');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyType] ([id],[dataTypeId],[contentTypeId],[propertyTypeGroupId],[Alias],[Name],[sortOrder],[mandatory],[validationRegExp],[Description],[UniqueID]) VALUES (38,-87,1052,12,N'test',N'Test',1,0,NULL,NULL,'94299334-7AE2-401D-BBC7-D14C4285BC43');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
