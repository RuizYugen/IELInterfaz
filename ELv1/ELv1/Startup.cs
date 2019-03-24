using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ELv1.Startup))]
namespace ELv1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
