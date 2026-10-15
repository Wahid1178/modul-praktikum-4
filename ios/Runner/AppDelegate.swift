import Flutter 
import UIKit 
import GoogleMaps 

@main
@objc class AppDelegate: FlutterAppDelegate, FlutterImplicitEngineDelegate {
    override func application(
          _ application: UIApplication,
          didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
            ) -> Bool {
              GMSServices.provideAPIKey("AIzaSyD6KrsR92DIJpDGQ9YwjQFbw8fjMmStuyY")
              return super.application(application, didFinishLaunchingWithOptions: launchOptions)
              }    func didInitializeImplicitFlutterEngine(_ engineBridge: FlutterImplicitEngineBridge) {
                GeneratedPluginRegistrant.register(with: engineBridge.pluginRegistry)
                } 
                  } 
