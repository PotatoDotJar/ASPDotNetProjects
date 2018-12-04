using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SecurityTesting.Startup))]
namespace SecurityTesting
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
