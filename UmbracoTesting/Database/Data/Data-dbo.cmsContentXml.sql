SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

-- SQRIBE/TABLE;6def4e
-- Adding 3 rows to dbo.cmsContentXml

BEGIN TRANSACTION

-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1061,N'<homePage id="1061" key="0452c9de-9efa-46a1-9975-6fdd0463c424" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-12-05T13:37:16" updateDate="2018-12-05T15:51:30" nodeName="Home" urlName="home" path="-1,1061" isDoc="" nodeType="1052" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1051" nodeTypeAlias="homePage" isPublished="true"><metaTitle><![CDATA[This is a meta title]]></metaTitle><metaRobots><![CDATA[noindex, nofollow]]></metaRobots><metaKeywords><![CDATA[this, is, keywords]]></metaKeywords><metaDescription><![CDATA[This is a description]]></metaDescription><bodyText><![CDATA[<p>This is some body text!</p>]]></bodyText></homePage>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1063,N'<textPage id="1063" key="b2bba275-ddc4-4582-a44e-1a756b9092e3" parentID="1061" level="2" creatorID="0" sortOrder="0" createDate="2018-12-05T15:55:21" updateDate="2018-12-05T15:59:50" nodeName="About Us" urlName="about-us" path="-1,1061,1063" isDoc="" nodeType="1055" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1054" nodeTypeAlias="textPage" isPublished="true"><pageContent><![CDATA[<p style="text-align: center;"><span class="Header">This is a Heading!</span></p>]]></pageContent></textPage>');
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1064,N'<textPage id="1064" key="3986933c-b3eb-4ea6-9594-d6542db2b5f0" parentID="1061" level="2" creatorID="0" sortOrder="1" createDate="2018-12-05T21:16:18" updateDate="2018-12-05T21:16:45" nodeName="Contact Us" urlName="contact-us" path="-1,1061,1064" isDoc="" nodeType="1055" creatorName="Richard Nader" writerName="Richard Nader" writerID="0" template="1054" nodeTypeAlias="textPage" isPublished="true"><pageContent><![CDATA[<p><strong>sdfsdfsdfsdfsdfsdfsdfsdf</strong></p>]]></pageContent></textPage>');

COMMIT TRANSACTION

