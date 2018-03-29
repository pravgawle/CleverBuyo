using System;
using Android.App;
using Android.Content;
using CleverBuoy;
using CleverBuoy.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CleverBuoyPage), typeof(MSLoginPageRenderer))]
namespace CleverBuoy.Droid
{
    class MSLoginPageRenderer : PageRenderer
    {
        public MSLoginPageRenderer(Context context) : base(context)
        {

        }
        CleverBuoyPage page;

        protected override void OnElementChanged(ElementChangedEventArgs<Page> e)
        {
            base.OnElementChanged(e);
            page = e.NewElement as CleverBuoyPage;
            var activity = this.Context as Activity;
        }

    }
}
