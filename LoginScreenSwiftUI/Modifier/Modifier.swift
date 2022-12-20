//
//  Modifier.swift
//  LoginScreenSwiftUI
//
//  Created by Shalopay on 16.12.2022.
//

import Foundation
import SwiftUI

struct HeadingText: ViewModifier {
    func body(content: Content) -> some View {
            content
                .font(.largeTitle)
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding()
                .background(Color.black)
    }
}

struct MainText: ViewModifier {
    func body(content: Content) -> some View {
            content
                .font(.system(size: 20, weight: .regular, design: .default))
                .padding()
    }
}

struct TextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: UIScreen.main.bounds.width - 60,height: 50)
            .padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 0))
    }
}

struct VStackModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: UIScreen.main.bounds.width - 60, height: 100)
            .background(Color(UIColor.systemGray4))
            .cornerRadius(10)
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.black)
            )
    }
}
struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: UIScreen.main.bounds.width - 60, height: 50, alignment: .center)
            .font(.system(size: 20))
            .foregroundColor(.white)
            .background(Color(UIColor(.blue)))
            .cornerRadius(10)
    }
}
