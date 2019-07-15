//
//  Item.swift
//  Todoey
//
//  Created by Jules Lee on 15/07/2019.
//  Copyright © 2019 Jules Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
