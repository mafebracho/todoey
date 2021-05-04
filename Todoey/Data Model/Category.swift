//
//  Category.swift
//  Todoey
//
//  Created by María Fernanda Bracho Salazar on 08.09.20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
