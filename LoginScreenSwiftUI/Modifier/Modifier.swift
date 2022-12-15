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
