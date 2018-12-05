SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 13 rows to dbo.umbracoAudit

SET IDENTITY_INSERT [dbo].[umbracoAudit] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (1,0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'::1',CONVERT(datetime,'2018-12-05 00:51:36.517',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating TourData, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (2,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 01:25:13.290',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (3,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 01:25:13.297',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (4,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 01:51:08.307',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (5,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 01:51:08.310',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (6,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 02:13:11.990',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (7,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 02:13:11.993',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (8,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 03:23:33.600',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (9,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 03:23:33.740',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (10,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 18:05:41.443',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (11,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 18:05:41.467',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (12,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 20:32:47.897',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/save',N'updating LastLoginDate, UpdateDate');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoAudit] ([id],[performingUserId],[performingDetails],[performingIp],[eventDateUtc],[affectedUserId],[affectedDetails],[eventType],[eventDetails]) VALUES (13,0,N'User "SYSTEM" ',N'::1',CONVERT(datetime,'2018-12-05 20:32:47.943',121),0,N'User "Richard Nader" <richard.nader@fynydd.com>',N'umbraco/user/sign-in/login',N'login success');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF

