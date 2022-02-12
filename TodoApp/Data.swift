//
//  Data.swift
//  TodoApp
//
//  Created by 高橋蓮 on 2022/02/12.
//

import Foundation
import Realm
import RealmSwift
class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
