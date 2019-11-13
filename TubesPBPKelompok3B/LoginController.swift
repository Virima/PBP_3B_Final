//
//  LoginController.swift
//  TubesPBPKelompok3B
//
//  Created by lab pk on 13/11/19.
//  Copyright © 2019 Kelompok3B. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    @IBAction func signBtn(_ sender: Any) {
        performSegue(withIdentifier: "signVC", sender: Any.self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        
    }
    
}
