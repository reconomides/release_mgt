using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(release_mgt.Startup))]
namespace release_mgt
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
