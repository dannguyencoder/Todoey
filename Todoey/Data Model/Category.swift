//
//  Category.swift
//  Todoey
//
//  Created by Daniel Nguyen on 6/20/19.
//  Copyright © 2019 Daniel Nguyen. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
