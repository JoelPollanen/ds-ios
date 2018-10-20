//
//  UILabel+Extension.swift
//  DSComponents
//
//  Created by Joel Pöllänen on 20.10.2018.
//  Copyright © 2018 Joel Pöllänen. All rights reserved.
//

import UIKit

public extension UILabel {
    @IBInspectable var cornerRadius: Double {
        get {
            return Double(self.layer.cornerRadius)
        }set {
            self.layer.cornerRadius = CGFloat(newValue)
        }
    }
}
