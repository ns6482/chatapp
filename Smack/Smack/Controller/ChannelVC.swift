//
//  ChannelVC.swift
//  Smack
//
//  Created by Nehal Soni on 21/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    
    @IBAction func loginBtnPressed(_ sender: Any)
    {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
