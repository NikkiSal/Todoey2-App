//
//  Category.swift
//  Todoey2
//
//  Created by Marzieh on 2020-02-15.
//  Copyright © 2020 Myph. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
