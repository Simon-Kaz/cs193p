//
//  Theme.swift
//  Memorize
//
//  Created by Szymon Kazmierczak on 21/06/2020.
//  Copyright © 2020 Simon-Kaz. All rights reserved.
//

import Foundation
import SwiftUI

struct Theme {
    let name: String
    let emojis: Array<String>
    let numberOfCards: Int
    let color: Color
}

let halloweenTheme = Theme(name: "Halloween", emojis: ["👻", "🎃", "🕷", "☠️", "⚰️","👺", "👹", "🌖"], numberOfCards: 6, color: Color.red)

// Weather☀️☁️⛈️🌤️🌧️🌨️🌪️
// Halloween 🎃👻👺👹🕷️🕸️🌖☠️
// Numbers 0️⃣1️⃣2️⃣3️⃣4️⃣5️⃣6️⃣7️⃣
// Animals🐀🐂🐈🐏🐎🐇🐋🐘
// Faces☹️☺️🥰🤩😝🧐😱🤯
// Sports⚽⛷️⛹️‍♀️🏂🏀🎳🎾🎿
