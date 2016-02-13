//
//  ViewController.swift
//  SwipeToDeleteTutorial
//
//  Created by Chase Drum on 2/13/16.
//  Copyright © 2016 Chase Drum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.dataSource = self
        self.tableView.delegate = self
    }

   

}

