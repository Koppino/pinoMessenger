//
//  ContentView.swift
//  Shared
//
//  Created by Radek Kopp on 09/09/2020.
//

import SwiftUI
import UIKit

struct ContentView: View {
	@State private var image: Image?
	@State private var showingView = true
    var body: some View {
		VStack {
			image?
				.resizable()
				.scaledToFit()
			Button("kokot"){
				self.showingView = true
			}
			.fullScreenCover(isPresented: $showingView) {
				RootViewController().edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
			}
		}
	}
}
	

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		ContentView()
    }
}
