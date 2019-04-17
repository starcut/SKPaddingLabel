//
//  ViewController.swift
//  Demo
//
//  Created by 清水 脩輔 on 2019/04/17.
//  Copyright © 2019 清水 脩輔. All rights reserved.
//

import UIKit
import SKPaddingLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var paddingLabel: SKPaddingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.paddingLabel?.padding = UIEdgeInsets(top: 10, left: 10, bottom: 101, right: 0)
        // Do any additional setup after loading the view.
    }


}

