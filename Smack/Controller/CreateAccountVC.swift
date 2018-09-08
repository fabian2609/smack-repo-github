//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Fabian Menn on 07.09.18.
//  Copyright © 2018 Fabian Menn. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
