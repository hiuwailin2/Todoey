//
//  Category.swift
//  Todoey
//
//  Created by HIU WAI LIN on 2/2/2018.
//  Copyright © 2018年 HIU WAI LIN. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
