//
//  FeedView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 20.12.2022.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        Text("Feed")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Feed")
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
