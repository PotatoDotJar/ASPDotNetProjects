SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 4 rows to dbo.cmsPropertyData

SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyData] ([id],[contentNodeId],[versionId],[propertytypeid],[dataInt],[dataDecimal],[dataDate],[dataNvarchar],[dataNtext]) VALUES (1,1053,'31570EE0-F27A-4870-BF7B-C92F0043A966',37,NULL,NULL,CONVERT(datetime,NULL,121),NULL,N'<p><strong>This is body text!</strong></p>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyData] ([id],[contentNodeId],[versionId],[propertytypeid],[dataInt],[dataDecimal],[dataDate],[dataNvarchar],[dataNtext]) VALUES (2,1053,'3D681F9F-CECE-4AF6-917A-A89EC64D8C3D',37,NULL,NULL,CONVERT(datetime,NULL,121),NULL,N'<p style="text-align: center;"><strong>This is body text!</strong></p>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyData] ([id],[contentNodeId],[versionId],[propertytypeid],[dataInt],[dataDecimal],[dataDate],[dataNvarchar],[dataNtext]) VALUES (3,1053,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',37,NULL,NULL,CONVERT(datetime,NULL,121),NULL,N'<p style="text-align: center;"><strong>This is body text!</strong></p>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPropertyData] ([id],[contentNodeId],[versionId],[propertytypeid],[dataInt],[dataDecimal],[dataDate],[dataNvarchar],[dataNtext]) VALUES (4,1053,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',38,NULL,NULL,CONVERT(datetime,NULL,121),NULL,N'<p>Hello world this is a bunch of shit on a page!</p>');

COMMIT TRANSACTION

SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF

