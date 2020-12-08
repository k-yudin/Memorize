//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Konstantin Yudin on 11/25/20.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count{
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
