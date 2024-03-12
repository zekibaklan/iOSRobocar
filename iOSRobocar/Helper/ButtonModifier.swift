//
//  ButtonModifier.swift
//  iOSRobocar
//
//  Created by Zeki Baklan on 13.03.2024.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
          .imageScale(.large)
          .foregroundStyle(Color.newGreenLight)
          .font(.system(size: 60))
  }
}
