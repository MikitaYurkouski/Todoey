//
//  Item.swift
//  Todoey
//
//  Created by Никита Юрковский on 21.03.23.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
