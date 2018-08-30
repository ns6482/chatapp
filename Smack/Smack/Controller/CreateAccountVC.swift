//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Nehal Soni on 28/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    // Outlets
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text, emailTxt.text != "" else {return}
        guard let pass = passTxt.text, passTxt.text != "" else {return}

        AuthService.instance.registerUser(email: email, password: pass)
        { (success) in
            if (success) {
                print ("registered user")
            }
        }
        
    }
    @IBAction func chooseAvatarPressed(_ sender: Any) {
    }
    @IBAction func chooseBGColorPressed(_ sender: Any) {
    }
    
    
}
