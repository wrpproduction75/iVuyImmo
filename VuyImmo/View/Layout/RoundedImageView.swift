//
//  RoundedImageView.swift
//  VuyImmo
//
//  Created by Lucas on 12/07/2019.
//  Copyright © 2019 Lucas. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {
  
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.white.cgColor
    }

}
