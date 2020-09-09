//
//  AppDelegate.swift
//  pinoMessenger
//
//  Created by Radek Kopp on 10/09/2020.
//

import UIKit
import Firebase
import SwiftUI

//@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
	didFinishLaunchingWithOptions launchOptions:
		[UIApplication.LaunchOptionsKey: Any]?) -> Bool {
	FirebaseApp.configure()

	return true
  }
}
