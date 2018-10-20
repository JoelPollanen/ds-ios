//
//  DSTabBarController.swift
//  DSComponents
//
//  Created by Joel Pöllänen on 20.10.2018.
//  Copyright © 2018 Joel Pöllänen. All rights reserved.
//

import UIKit

class DSTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.barTintColor = UIColor.darkGray
        tabBar.tintColor = UIColor.hotPink
    }
    
    private func configItems() {
        let attrsNormal = [
            kCTForegroundColorAttributeName: UIColor.designerBlack,
            kCTFontAttributeName: Font.tabBar
        ]
        let attrsSelected = [
            kCTForegroundColorAttributeName: UIColor.designerBlack,
            kCTFontAttributeName: Font.tabBar
        ]
        UITabBarItem.appearance().setTitleTextAttributes(attrsNormal as [NSAttributedStringKey : Any], for: .normal)
        UITabBarItem.appearance().setTitleTextAttributes(attrsSelected as [NSAttributedStringKey : Any], for: .selected)
        
    }

}
