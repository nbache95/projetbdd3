using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(projetbdd3.Startup))]
namespace projetbdd3
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
