//
//  ContentView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 15.12.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            FeedView()
            ProfileView()
            PlayerView()
            VideoView()
            RecorderView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
