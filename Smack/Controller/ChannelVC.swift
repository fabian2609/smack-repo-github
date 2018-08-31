//
//  ChannelVC.swift
//  Smack
//
//  Created by Fabian Menn on 31.08.18.
//  Copyright © 2018 Fabian Menn. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
