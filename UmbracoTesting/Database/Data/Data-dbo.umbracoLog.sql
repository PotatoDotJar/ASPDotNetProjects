SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 23 rows to dbo.umbracoLog

SET IDENTITY_INSERT [dbo].[umbracoLog] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (1,0,0,CONVERT(datetime,'2018-12-04 20:31:03.030',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (2,0,1052,CONVERT(datetime,'2018-12-04 20:31:03.097',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (3,0,0,CONVERT(datetime,'2018-12-04 20:31:28.983',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (4,0,1052,CONVERT(datetime,'2018-12-04 20:55:49.177',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (5,0,1053,CONVERT(datetime,'2018-12-04 20:56:43.693',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (6,0,1053,CONVERT(datetime,'2018-12-04 20:59:48.653',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (7,0,1051,CONVERT(datetime,'2018-12-04 21:15:35.057',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (8,0,1051,CONVERT(datetime,'2018-12-04 21:17:08.563',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (9,0,1051,CONVERT(datetime,'2018-12-04 21:28:17.147',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (10,0,1051,CONVERT(datetime,'2018-12-04 21:28:33.077',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (11,0,1051,CONVERT(datetime,'2018-12-04 22:26:26.200',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (12,0,1051,CONVERT(datetime,'2018-12-04 22:27:38.933',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (13,0,1051,CONVERT(datetime,'2018-12-04 22:28:25.223',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (14,0,1051,CONVERT(datetime,'2018-12-04 22:28:41.513',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (15,0,1051,CONVERT(datetime,'2018-12-04 22:30:51.193',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (16,0,1051,CONVERT(datetime,'2018-12-04 22:40:51.703',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (17,0,1051,CONVERT(datetime,'2018-12-04 22:41:11.793',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (18,0,1051,CONVERT(datetime,'2018-12-04 22:41:29.547',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (19,0,1052,CONVERT(datetime,'2018-12-04 22:42:15.827',121),N'Save',N'Save ContentType performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (20,0,1051,CONVERT(datetime,'2018-12-04 22:42:35.367',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (21,0,1053,CONVERT(datetime,'2018-12-04 22:43:11.250',121),N'Publish',N'Save and Publish performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (22,0,1051,CONVERT(datetime,'2018-12-04 22:44:07.307',121),N'Save',N'Save Template performed by user');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[umbracoLog] ([id],[userId],[NodeId],[Datestamp],[logHeader],[logComment]) VALUES (23,0,1051,CONVERT(datetime,'2018-12-04 22:45:26.957',121),N'Save',N'Save Template performed by user');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[umbracoLog] OFF

