//
//  Item.swift
//  Todoey
//
//  Created by aleksandar lalic on 14/11/2018.
//  Copyright © 2018 Aleksandar Lalic. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    var perentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
