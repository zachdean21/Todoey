//
//  Category.swift
//  Todoey
//
//  Created by Zach Dean on 12/07/2018.
//  Copyright © 2018 Zach Dean. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
