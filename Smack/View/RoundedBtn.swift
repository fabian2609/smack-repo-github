//
//  RoundedBtn.swift
//  Smack
//
//  Created by Fabian Menn on 15.09.18.
//  Copyright © 2018 Fabian Menn. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedBtn: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }

    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
