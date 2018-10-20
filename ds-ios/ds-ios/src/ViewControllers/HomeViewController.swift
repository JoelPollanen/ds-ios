//
//  HomeViewController.swift
//  ds-ios
//
//  Created by Joel Pöllänen on 20.10.2018.
//

import UIKit
import DSComponents

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

