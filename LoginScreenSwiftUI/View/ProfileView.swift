//
//  ProfileView.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 16.12.2022.
//

import Foundation
import SwiftUI
struct ProfileView: View {
    @State var emailTextFiled = ""
    @State var passwordTextFiled = ""
    var body: some View {
        VStack {
            Image("vklogo")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(80)
            VStack(spacing: 0) {
            TextField("Email or Phone", text: $emailTextFiled)
                .modifier(TextFieldModifier())
                .overlay(Rectangle().frame(height: 1).padding(.top, 50))
                .foregroundColor(.black)
                
            TextField("Password", text: $passwordTextFiled)
                .modifier(TextFieldModifier())
            }
            .modifier(VStackModifier())
            .padding(.vertical, 20)
            Button(action: {
                print("Tapping button")
            }, label: {
                Text("Log In")
            })
            .modifier(ButtonModifier())
        }
            .tabItem {
                Image(systemName: "person.fill")
                Text("Profile")
        }
    }
}
struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

