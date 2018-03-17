//
//  Category.swift
//  Todoey
//
//  Created by KYUNGWON YI on 2018. 3. 3..
//  Copyright © 2018년 KYUNGWON YI. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
