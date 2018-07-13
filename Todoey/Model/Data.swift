//
//  Data.swift
//  Todoey
//
//  Created by Zach Dean on 12/07/2018.
//  Copyright © 2018 Zach Dean. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = "" //Realm variables must be declared with dynamic
    @objc dynamic var age: Int = 0
    
}
