//
//  Array+Only.swift
//  Memorize
//
//  Created by Szymon Kazmierczak on 20/06/2020.
//  Copyright © 2020 Simon-Kaz. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
