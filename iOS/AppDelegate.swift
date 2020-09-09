//
//  AppDelegate.swift
//  pinoMessenger
//
//  Created by Radek Kopp on 10/09/2020.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
	didFinishLaunchingWithOptions launchOptions:
	  [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
	FirebaseApp.configure()
	return true
  }
}
