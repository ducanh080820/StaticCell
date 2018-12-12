//
//  TableViewController.swift
//  StaticCell
//
//  Created by Duc Anh on 11/23/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Name: Hucky"
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    
}
