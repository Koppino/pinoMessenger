//
//  RootViewController.swift
//  pinoMessenger
//
//  Created by Radek Kopp on 09/09/2020.
//

import SwiftUI

struct RootViewcontroller: UIViewControllerRepresentable {
	func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<RootViewcontroller>) {
		
	}
	
	func makeUIViewController(context: UIViewControllerRepresentableContext<RootViewcontroller>) -> UIViewController {
		let vc = RootController()
		return vc
	}
}
