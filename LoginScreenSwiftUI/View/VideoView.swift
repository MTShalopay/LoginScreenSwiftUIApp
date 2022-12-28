//
//  VideoView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 20.12.2022.
//

import SwiftUI

struct VideoView: View {
    var body: some View {
        Text("Video")
                .tabItem {
                    Image(systemName: "video.fill")
                    Text("Video")
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView()
    }
}
