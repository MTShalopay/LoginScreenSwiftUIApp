//
//  PlayerView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 20.12.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        Text("Player")
                .tabItem {
                    Image(systemName: "music.note.list")
                    Text("Player")
        }
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
