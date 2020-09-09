//
//  RootController.swift
//  pinoMessenger
//
//  Created by Radek Kopp on 09/09/2020.
//

import UIKit

class RootController: UITabBarController {
	let mainView = MainViewController()
	let settingsView = SettingsViewController()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		mainView.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), tag:0)
		settingsView.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "line.horizontal.3"), tag: 1)
		
		view.backgroundColor = .red
		viewControllers = [mainView, settingsView]
	}
}


class MainViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		view.backgroundColor = .red
		
	}
}

class SettingsViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		view.backgroundColor = .black
		
	}
}
