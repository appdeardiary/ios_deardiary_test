//
//  Array+Extensions.swift
//  Dear Diary
//
//  Created by Abhijit Singh on 15/06/23.
//  Copyright © 2023 Dear Diary. All rights reserved.
//

import Foundation

extension Array where Element: Hashable {
    
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
    
}
