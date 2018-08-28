//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Nehal Soni on 28/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
