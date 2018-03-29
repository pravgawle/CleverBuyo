using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Xamarin.Facebook;
using Xamarin.Forms;
using CleverBuoy.Droid.Helper;
using CleverBuoy.Interfaces;
using Android.Gms.Auth.Api.SignIn;
using Android.Gms.Auth.Api;

namespace CleverBuoy.Droid
{
    [Activity(Label = "CleverBuoy.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            FacebookSdk.SdkInitialize(this);

            global::Xamarin.Forms.Forms.Init(this, bundle);

            DependencyService.Register<IFbLoginInterface, FaceBookManager>();
            DependencyService.Register<IGoogleLoginInterface, GoogleManager>();

            LoadApplication(new App());
        }
        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)  
        {  
            base.OnActivityResult(requestCode, resultCode, data);  
            var fbManger = DependencyService.Get<IFbLoginInterface>();  
            if ((fbManger as FaceBookManager)._callbackManager != null){
                (fbManger as FaceBookManager)._callbackManager.OnActivityResult(requestCode, (int)resultCode, data);
            } else {
                var gManger = DependencyService.Get<IGoogleLoginInterface>();  
                if (gManger.GetType() == typeof(GoogleManager)) {
                    GoogleSignInResult result = Auth.GoogleSignInApi.GetSignInResultFromIntent(data);
                    GoogleManager.Instance.OnAuthCompleted(result);
                }

            }
        } 
    }



}
