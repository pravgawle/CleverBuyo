using Microsoft.Identity.Client;
using Xamarin.Forms;

namespace CleverBuoy
{
    public partial class App : Application
    {
        public static PublicClientApplication PCA = new PublicClientApplication("fcff1ae9-a516-4158-aeb2-a6b0c0a9d159");
        public static string ClientID = "fcff1ae9-a516-4158-aeb2-a6b0c0a9d159";
        public static string[] Scopes = { "User.Read" };
        public static string Username = string.Empty;

        public static UIParent UiParent = null;

        public App()
        {
            InitializeComponent();

            MainPage = new CleverBuoyPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
