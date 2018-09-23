//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Steven Impson on 23/9/18.
//  Copyright © 2018 Steven Impson. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

}
