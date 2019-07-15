//
//  Category.swift
//  Todoey
//
//  Created by Jules Lee on 15/07/2019.
//  Copyright © 2019 Jules Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
