//
//  Colors.swift
//  DearDiaryUIKit
//
//  Created by Abhijit Singh on 15/06/23.
//  Copyright © 2023 Dear Diary. All rights reserved.
//

import UIKit

public enum Color: String {
    case background
    case secondaryBackground
    case label
    case invertedLabel
    case secondaryLabel
    case tertiaryLabel
    case primary
    case red
    case white
    
    public var shade: UIColor {
        // Although a bad practice to explicitly unwrap, we're sure that
        // all the colors exist in the assets
        return UIColor(named: rawValue)!
    }
    
}
