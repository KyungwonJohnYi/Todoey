//
//  Item.swift
//  Todoey
//
//  Created by KYUNGWON YI on 2018. 3. 3..
//  Copyright © 2018년 KYUNGWON YI. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
