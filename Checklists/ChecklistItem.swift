//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Steven Impson on 23/9/18.
//  Copyright © 2018 Steven Impson. All rights reserved.
//

import Foundation
class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
