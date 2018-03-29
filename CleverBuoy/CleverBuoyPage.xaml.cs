using System.Diagnostics;
using CleverBuoy.Interfaces;
using CleverBuoy.Model;
using Xamarin.Forms;
using System;
using Microsoft.Identity.Client;

namespace CleverBuoy
{
    public partial class CleverBuoyPage : ContentPage
    {

        public CleverBuoyPage()
        {
            InitializeComponent();
        }

        private User _currentUser;

        private bool IsLogedIn;
        private IFbLoginInterface _facebookManager = DependencyService.Get<IFbLoginInterface>();
        private IGoogleLoginInterface _googleManager = DependencyService.Get<IGoogleLoginInterface>();

        void LoginWithFB_Clicked(object sender, System.EventArgs e)
        {
            if (_currentUser != null)
            {
                _facebookManager.Logout();
                _currentUser = null;
                LoginWithFbBtn.Text = "Login With FB";
                DisplayAlert("Logout", "Facebook Logout Success", "OK");
            }
            else
            {
                _facebookManager = DependencyService.Get<IFbLoginInterface>();
                _facebookManager.Login(OnLoginComplete);
            }
        }
        private void OnLoginComplete(User facebookUser, string message)
        {

            if (facebookUser != null)
            {
                Debug.WriteLine("LoginType - {0}", facebookUser.CurrentUserLoginType.ToString());
                Debug.WriteLine("Email - {0}", facebookUser.Email);
                Debug.WriteLine("id - {0}", facebookUser.Id);
                Debug.WriteLine("token - {0}", facebookUser.Token);
                Debug.WriteLine("firstName - {0}", facebookUser.FirstName);
                Debug.WriteLine("lastName - {0}", facebookUser.LastName);
                Debug.WriteLine("imageUrl - {0}", facebookUser.Picture);
                _currentUser = facebookUser;

                if (_currentUser.CurrentUserLoginType == LoginType.FaceBook)
                {
                    LoginWithFbBtn.Text = "FB Logout";
                }
                else if (_currentUser.CurrentUserLoginType == LoginType.Google)
                {
                    LoginWithGoogleBtn.Text = "Google Logout";
                }

                var title = string.Format("FaceBook Login {0}", facebookUser.FirstName);
                var messageToDisplay = string.Format("Email - {0} Lastname - {1} imageUrl - {2}", facebookUser.Email, facebookUser.LastName, facebookUser.Picture);

                DisplayAlert(title, messageToDisplay, "OK");


                IsLogedIn = true;
            }
            else
            {
                Debug.WriteLine("Error");
            }
        }

        void LoginWithGoogle_Clicked(object sender, System.EventArgs e)
        {
            if (_currentUser != null)
            {
                _googleManager.Logout();
                LoginWithGoogleBtn.Text = "Login With Google";
                _currentUser = null;
                DisplayAlert("Logout", "Google Logout Success", "OK");

            }
            else
            {
                _googleManager = DependencyService.Get<IGoogleLoginInterface>();
                _googleManager.Login(OnLoginComplete);
            }
        }

        async void LoginWithMicrosoft_ClickedAsync(object sender, System.EventArgs e)
        {
            AuthenticationResult ar = await App.PCA.AcquireTokenAsync(App.Scopes, App.UiParent);

            Debug.WriteLine("details name {0}", ar.User.Name);
            Debug.WriteLine("token {0}", ar.AccessToken);
            var title = string.Format("Microsoft Login {0}", ar.User.Name);
            var messageToDisplay = string.Format("Tocken - ",ar.UniqueId);

            await DisplayAlert(title, messageToDisplay, "OK");
        }

    }
}
