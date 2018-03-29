using System;
using System.Collections.Generic;
using System.Linq;
using CleverBuoy.Interfaces;
using Facebook.CoreKit;
using Foundation;
using Google.SignIn;
using Microsoft.Identity.Client;
using UIKit;
using Xamarin.Forms;

namespace CleverBuoy.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();

            DependencyService.Register<IFbLoginInterface, FacebookManager>();
            DependencyService.Register<IGoogleLoginInterface, GoogleManager>();

            var googleServiceDictionary = NSDictionary.FromFile("GoogleService-Info.plist");
            SignIn.SharedInstance.ClientID = googleServiceDictionary["CLIENT_ID"].ToString();

            App.PCA.RedirectUri = "msalfcff1ae9-a516-4158-aeb2-a6b0c0a9d159://auth";

            LoadApplication(new App());


            return base.FinishedLaunching(app, options);
        }

        public override void OnActivated(UIApplication uiApplication)  
        {  
            base.OnActivated(uiApplication);  
            AppEvents.ActivateApp();  
        }  
   
        public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)  
        {  
            //return base.OpenUrl(application, url, sourceApplication, annotation);  
            AuthenticationContinuationHelper.SetAuthenticationContinuationEventArgs(url);
            return ApplicationDelegate.SharedInstance.OpenUrl(application, url, sourceApplication, annotation);  
        } 
    }
}
