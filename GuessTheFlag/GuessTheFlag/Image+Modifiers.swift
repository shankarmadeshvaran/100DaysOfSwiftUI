//
//  UIView+Modifiers.swift
//  GuessTheFlag
//
//  Created by Shankar on 03/03/20.
//  Copyright © 2020 Shankar. All rights reserved.
//

import Foundation
import SwiftUI

extension Image {
    func FlagImage() -> some View {
        self
            .renderingMode(.original)
            .clipShape(Capsule())
            .overlay(Capsule().stroke(Color.black, lineWidth: 1))
            .shadow(color: .black, radius: 2)
    }
}

