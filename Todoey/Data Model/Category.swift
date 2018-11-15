//
//  Category.swift
//  Todoey
//
//  Created by aleksandar lalic on 14/11/2018.
//  Copyright © 2018 Aleksandar Lalic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name = ""
    let items = List<Item>()
    
    
}
