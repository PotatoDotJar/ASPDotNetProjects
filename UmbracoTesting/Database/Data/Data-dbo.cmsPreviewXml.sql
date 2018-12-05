
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 4 rows to dbo.cmsPreviewXml...'
GO -- SQRIBE/GO;6def4e
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[versionId],[timestamp],[xml]) VALUES (1053,'EE26AF92-0D78-4E09-ADC7-19A73DF7E4EF',CONVERT(datetime,'2018-12-04 22:43:11.240',121),N'<homePage id="1053" key="5823fbee-96d1-4bdc-bcdc-954049ed2e3f" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-04T20:31:28" updateDate="2018-12-04T22:43:11" nodeName="Welcome" urlName="welcome" path="-1,1053" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><bodyText><![CDATA[<p style="text-align: center;"><strong>This is body text!</strong></p>]]></bodyText><test><![CDATA[<p>Hello world this is a bunch of shit on a page!</p>]]></test></homePage>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[versionId],[timestamp],[xml]) VALUES (1053,'A3D72108-4522-46A1-AC9E-8AEB5660A8C5',CONVERT(datetime,'2018-12-04 20:31:28.970',121),N'<homePage id="1053" key="5823fbee-96d1-4bdc-bcdc-954049ed2e3f" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-04T20:31:28" updateDate="2018-12-04T20:31:28" nodeName="Welcome" urlName="welcome" path="-1,1053" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true" />');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[versionId],[timestamp],[xml]) VALUES (1053,'3D681F9F-CECE-4AF6-917A-A89EC64D8C3D',CONVERT(datetime,'2018-12-04 20:59:48.650',121),N'<homePage id="1053" key="5823fbee-96d1-4bdc-bcdc-954049ed2e3f" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-04T20:31:28" updateDate="2018-12-04T20:59:48" nodeName="Welcome" urlName="welcome" path="-1,1053" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><bodyText><![CDATA[<p style="text-align: center;"><strong>This is body text!</strong></p>]]></bodyText></homePage>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[versionId],[timestamp],[xml]) VALUES (1053,'31570EE0-F27A-4870-BF7B-C92F0043A966',CONVERT(datetime,'2018-12-04 20:56:43.677',121),N'<homePage id="1053" key="5823fbee-96d1-4bdc-bcdc-954049ed2e3f" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-04T20:31:28" updateDate="2018-12-04T20:56:43" nodeName="Welcome" urlName="welcome" path="-1,1053" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><bodyText><![CDATA[<p><strong>This is body text!</strong></p>]]></bodyText></homePage>');

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsPreviewXml succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsPreviewXml failed'
END
