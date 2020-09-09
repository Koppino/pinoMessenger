//
//  RootViewController.swift
//  pinoMessenger
//
//  Created by Radek Kopp on 09/09/2020.
//

import SwiftUI

struct RootViewController: UIViewControllerRepresentable {
	func updateUIViewController(_ uiViewController: UITabBarController, context: UIViewControllerRepresentableContext<RootViewController>) {
		
	}
	
	func makeUIViewController(context: UIViewControllerRepresentableContext<RootViewController>) -> UITabBarController {
		let vc = RootController()
		return vc
	}
}
