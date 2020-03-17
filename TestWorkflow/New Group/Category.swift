//
//  Category.swift
//  TestWorkflow
//
//  Created by Nguyen Duy anh on 3/17/20.
//  Copyright © 2020 Nguyen Duy anh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    var items = List<Item>()
}
