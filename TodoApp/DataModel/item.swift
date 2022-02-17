//
//  Item.swift
//  TodoApp
//
//  Created by 高橋蓮 on 2022/02/14.
//

import Foundation
import RealmSwift
import SwiftUI
class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
