//
//  Category.swift
//  Todoey
//
//  Created by Никита Юрковский on 3.04.23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
