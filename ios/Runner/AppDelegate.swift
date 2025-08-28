import Flutter
import UIKit
import Firebase
import FBSDKCoreKit
import GoogleMaps
@main
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      // Configure Firebase
    FirebaseApp.configure()
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("YOUR KEY HERE")
  
    // Configure Facebook SDK
    FBSDKCoreKit.ApplicationDelegate.shared.application(
      application,
      didFinishLaunchingWithOptions: launchOptions
    )
    
    // Configure OneSignal (temporarily disabled)
    // OneSignal.initialize("YOUR_ONESIGNAL_APP_ID", withLaunchOptions: launchOptions)
    // OneSignal.Notifications.requestPermission({ accepted in
    //   print("User accepted notifications: \(accepted)")
    // }, fallbackToSettings: true)
    
    // Configure Branch.io (temporarily disabled)
    // Branch.getInstance().initSession(launchOptions: launchOptions) { params, error in
    //   if error == nil {
    //     // params are the deep linked params associated with the link that the user clicked -> was re-directed to this app
    //     // params will be empty if no data found
    //     // ... insert custom logic here ...
    //     print("Branch.io params: \(params ?? [:])")
    //   }
    // }
    
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  
  // Handle Facebook URL schemes
  override func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    let handled = FBSDKCoreKit.ApplicationDelegate.shared.application(
      app,
      open: url,
      sourceApplication: options[UIApplication.OpenURLOptionsKey.sourceApplication] as? String,
      annotation: options[UIApplication.OpenURLOptionsKey.annotation]
    )
    
    // Handle Branch.io URLs (temporarily disabled)
    // Branch.getInstance().application(app, open: url, options: options)
    
    return handled
  }
  
  // Handle Universal Links
  override func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    // Handle Branch.io Universal Links (temporarily disabled)
    // Branch.getInstance().continue(userActivity)
    return true
  }
  
  // Handle push notifications (temporarily disabled)
  // override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
  //   // Register device token with OneSignal
  //   OneSignal.Notifications.clearAll()
  // }
  
  // override func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
  //   print("Failed to register for remote notifications: \(error)")
  // }
}
