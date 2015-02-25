
using System;
using System.Drawing;
using ExternalAccessory; 
using Foundation;
using UIKit;

namespace toDelete_BlueToothClassic.iOS
{

	public class BluetoothConnectionManager : NSStreamDelegate
	{
		private EASession session = null; 
		private static BluetoothConnectionManager bluetoothConnectionManager = null; 

		private BluetoothConnectionManager()
		{

		}

		public static BluetoothConnectionManager GetBluetoothManager()
		{
			if(bluetoothConnectionManager == null){
				bluetoothConnectionManager = new BluetoothConnectionManager(); 

			}
			return bluetoothConnectionManager; 
		}


		public EAAccessory[] getBluetoothDevices()
		{
			//get the list of connected bluetooth devices to look for a Rider X link 
			var connectedAccessories = EAAccessoryManager.SharedAccessoryManager.ConnectedAccessories; 
			return connectedAccessories; 
		}

		public void openConnectionForAccessory(string accessoryID, string protocolString)
		{
			//connect to a specific RiderX link, identified with an accessory ID and the proper protocol sting 
			//The current protocolString is "com.diagsys.constb", but I left it as a variable incase it changes at some point 
			//in the future

			//start by getting connected accessories 
			var connectedAccessories = EAAccessoryManager.SharedAccessoryManager.ConnectedAccessories; 

			foreach(EAAccessory accessory in connectedAccessories) {

				var accID = accessory.ValueForKey ((NSString)"connectionID"); 
				var accString = accID.ToString ();
				if (accString == accessoryID) {
					//connect to this device
					//open session
					//Console.WriteLine(accessory.ValueForKey((NSString)"name"));

					if (session == null) {
						session = new EASession (accessory, protocolString);

						session.OutputStream.Delegate = this;
						session.OutputStream.Schedule (NSRunLoop.Current, NSRunLoop.NSDefaultRunLoopMode);
						session.OutputStream.Open ();

						session.InputStream.Delegate = this; 
						session.InputStream.Schedule (NSRunLoop.Current, NSRunLoop.NSDefaultRunLoopMode); 
						session.InputStream.Open ();

					} else {

						session.OutputStream.Delegate = this;
						session.InputStream.Delegate = this; 
						session.OutputStream.Schedule (NSRunLoop.Current, NSRunLoop.NSDefaultRunLoopMode);
						session.InputStream.Schedule (NSRunLoop.Current, NSRunLoop.NSDefaultRunLoopMode); 
						session.OutputStream.Open ();
						session.InputStream.Open ();
					}

				}
			}

		}

		public void closeConnectionToBTDevice()
		{
			session.InputStream.Close ();
			session.InputStream.RemoveObserver (NSRunLoop.Current, NSRunLoop.NSDefaultRunLoopMode);
			session.InputStream.Delegate = null; 
			session = null; 

		}

		public override void HandleEvent (NSStream theStream, NSStreamEvent streamEvent)
		{
		
			Console.WriteLine ("Handle Event"); 
			var time = DateTime.Now; 
			switch(streamEvent)
			{

			case NSStreamEvent.OpenCompleted:
				Console.WriteLine ("Open completed {0:T}", time); 
				break;
			case NSStreamEvent.HasBytesAvailable: 
				Console.WriteLine ("Has Bytes Available {0:T}", time); 
				this.readReceivedDataStream();

				break; 
			case NSStreamEvent.HasSpaceAvailable: 
				Console.WriteLine ("Has Space Available {0:T}", time); 
				break;
			
			case NSStreamEvent.ErrorOccurred: 
				Console.WriteLine ("Error Occured {0:T}", time); 
				break;
			case NSStreamEvent.EndEncountered:
				Console.WriteLine ("End Encountered");
				break; 
			}
		}

		private void readReceivedDataStream()
		{
			while (session.InputStream.HasBytesAvailable()) {
				Console.WriteLine ("bytes available");
			}

		}
	}
}