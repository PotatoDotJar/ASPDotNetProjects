
SET NUMERIC_ROUNDABORT OFF
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET DATEFORMAT YMD
SET XACT_ABORT ON
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
GO -- SQRIBE/GO;6def4e

IF @@ERROR <> 0 SET NOEXEC ON
BEGIN TRANSACTION

-- SQRIBE/TABLE;6def4e
PRINT N'Add 1 row to dbo.cmsTemplate...'
GO -- SQRIBE/GO;6def4e

SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
-- SQRIBE/INSERT;6def4e
INSERT INTO [dbo].[cmsTemplate] ([pk],[nodeId],[alias],[design]) VALUES (1,1051,N'HomePage',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.HomePage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
	Layout = null;
}
<html lang="en">
    <head>
        <title>My Umbraco Test Site</title>
        
        
        @{
            var currentMonth = DateTime.Now.Month;
        
        }
        
        
    </head>
    
    <body>
        <div style="text-align: center;"><h2>@currentMonth</h2></div>
        <div>@Umbraco.Field("bodyText", altText:"Nothing here!")</div>
    </body>
    
</html>');

IF @@ERROR <> 0 SET NOEXEC ON

COMMIT TRANSACTION

IF @@ERROR <> 0 SET NOEXEC ON

DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF

IF (@Success = 1) PRINT 'Restore table data dbo.cmsTemplate succeeded'
ELSE BEGIN
    IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
    PRINT 'Restore table data dbo.cmsTemplate failed'
END

SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
