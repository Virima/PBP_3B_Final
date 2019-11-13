//
//  ViewController.swift
//  TubesPBPKelompok3B
//
//  Created by lab pk on 08/11/19.
//  Copyright © 2019 Kelompok3B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func loginBtn(_ sender: Any) {
        performSegue(withIdentifier: "loginVC", sender: Any.self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

