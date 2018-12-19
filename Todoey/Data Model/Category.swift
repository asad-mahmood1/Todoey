//
//  Category.swift
//  Todoey
//
//  Created by Asad Mahmood on 12/17/18.
//  Copyright © 2018 Asad Mahmood. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
