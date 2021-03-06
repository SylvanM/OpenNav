//
//  Index.swift
//  OpenNav
//
//  Created by Sylvan Martin on 12/19/18.
//  Copyright © 2018 Sylvan Martin. All rights reserved.
//

import Foundation

struct Index: Equatable { // describes location in layout
    
    var floor: Int
    var x: Int
    var y: Int
    
    static func ==(lhs: Index, rhs: Index) -> Bool {
        return (lhs.floor == rhs.floor) && (lhs.x == rhs.x) && (lhs.y == rhs.y)
    }
    
}
