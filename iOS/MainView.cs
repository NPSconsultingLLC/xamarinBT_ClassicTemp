using System;
using System.Drawing;
using Foundation;
using UIKit;
using Xamarin.Forms.Platform.iOS;

[assembly: Xamarin.Forms.ExportRenderer (typeof(toDelete_BlueToothClassic.App.MainViewPage), typeof(toDelete_BlueToothClassic.iOS.MainView))]
namespace toDelete_BlueToothClassic.iOS
{
	public partial class MainView : PageRenderer
	{
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			// Perform any additional setup after loading the view, typically from a nib.
		}

		partial void onGetConncetedDevices (Foundation.NSObject sender)
		{
			var connectionManager = BluetoothConnectionManager.GetBluetoothManager();

			var myConnectedDecices = connectionManager.getBluetoothDevices(); 

			Console.WriteLine (myConnectedDecices);
		}

		partial void onConnectTapped (Foundation.NSObject sender)
		{
			var connectionManager = BluetoothConnectionManager.GetBluetoothManager(); 
			connectionManager.openConnectionForAccessory("22253627", "com.diagsys.consbt");

		}

		partial void onDisconnectTapped (Foundation.NSObject sender)
		{
			var connectionManager = BluetoothConnectionManager.GetBluetoothManager(); 
			connectionManager.closeConnectionToBTDevice ();
		}
	}
}

