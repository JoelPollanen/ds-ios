//
//  UIView+Init.swift
//  DSComponents
//
//  Created by Joel Pöllänen on 20.10.2018.
//  Copyright © 2018 Joel Pöllänen. All rights reserved.
//

protocol NibInit {
    var recycleIdentifier: String { get }
}

extension NibInit {
    var recycleIdentifier: String {
        return String(describing: Self.self)
    }
}

extension NibInit where Self: UIView {
    func nibInit() {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(nibName: recycleIdentifier, bundle: bundle)
        let nibs = nib.instantiate(withOwner: self, options: nil)
        guard let subview = nibs.first as? UIView else {
            return
        }
        
        subview.frame = bounds
        subview.autoresizingMask = [UIViewAutoresizing.flexibleWidth, UIViewAutoresizing.flexibleHeight]
        subview.translatesAutoresizingMaskIntoConstraints = true
        
        addSubview(subview)
    }
}
