//
//  RoundedTextFied.swift
//  VuyImmo
//
//  Created by Lucas on 12/07/2019.
//  Copyright © 2019 Lucas. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedTextFied: UITextField {
    var textOfset: CGFloat = 10
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
         self.clipsToBounds = true
    }

}
