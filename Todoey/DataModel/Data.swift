//
//  Data.swift
//  Todoey
//
//  Created by Никита Юрковский on 30.03.23.
//

import Foundation
import RealmSwift


class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
