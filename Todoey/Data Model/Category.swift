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
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
    
}
