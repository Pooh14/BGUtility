//
//  Untitled.swift
//  BGUtility
//
//  Created by Pooja Patel on 2025-07-01.
//

import Foundation

public extension Array {
    subscript (safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
