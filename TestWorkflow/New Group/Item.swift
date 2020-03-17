//
//  Item.swift
//  TestWorkflow
//
//  Created by Nguyen Duy anh on 3/17/20.
//  Copyright © 2020 Nguyen Duy anh. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var colour: String = ""
    @objc dynamic var dateCreated: Date?
    var selectedCategory = LinkingObjects(fromType: Category.self, property: "items")
}
