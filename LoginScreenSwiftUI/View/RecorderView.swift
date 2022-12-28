//
//  RecorderView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 20.12.2022.
//

import SwiftUI

struct RecorderView: View {
    var body: some View {
        Text("Recorder")
                .tabItem {
                    Image(systemName: "mic.fill")
                    Text("Recorder")
        }
    }
}

struct RecorderView_Previews: PreviewProvider {
    static var previews: some View {
        RecorderView()
    }
}
