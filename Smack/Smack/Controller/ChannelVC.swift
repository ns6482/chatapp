//
//  ChannelVC.swift
//  Smack
//
//  Created by Nehal Soni on 21/08/2018.
//  Copyright © 2018 Nehal Soni. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
