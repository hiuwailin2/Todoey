//
//  Item.swift
//  Todoey
//
//  Created by HIU WAI LIN on 2/2/2018.
//  Copyright © 2018年 HIU WAI LIN. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
