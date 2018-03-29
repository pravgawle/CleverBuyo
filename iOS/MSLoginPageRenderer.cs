using System;
using CleverBuoy;
using CleverBuoy.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

namespace CleverBuoy.iOS
{
    class MSLoginPageRenderer : PageRenderer
    {
        CleverBuoyPage page;
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);
            page = e.NewElement as CleverBuoyPage;
        }
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }
    }
}
