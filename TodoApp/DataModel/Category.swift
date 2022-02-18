//
//  Category.swift
//  TodoApp
//
//  Created by 高橋蓮 on 2022/02/14.
//

import Foundation
import RealmSwift
class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
