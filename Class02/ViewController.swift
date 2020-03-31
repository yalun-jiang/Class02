//
//  ViewController.swift
//  Class02
//
//  Created by KAREN_JIANG on 2020/3/31.
//  Copyright © 2020 KAREN_JIANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_Clicked(_ sender: Any) {
        self.lbMag.text = "世界好"
    }
    @IBOutlet weak var lbMag: UILabel!
    
}

