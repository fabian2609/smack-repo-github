//
//  LoginVC.swift
//  Smack
//
//  Created by Fabian Menn on 02.09.18.
//  Copyright © 2018 Fabian Menn. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
