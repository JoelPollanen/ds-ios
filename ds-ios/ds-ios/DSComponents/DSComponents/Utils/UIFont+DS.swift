//
//  UIFont+DS.swift
//  DSComponents
//
//  Created by Joel Pöllänen on 20.10.2018.
//  Copyright © 2018 Joel Pöllänen. All rights reserved.
//

import UIKit

public extension UIFont {
    public class func openSansLight(_ size: CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Light", size: size)!
    }
    public class func openSansRegular(_ size: CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Regular", size: size)!
    }
    public class func openSansSemibold(_ size: CGFloat) -> UIFont {
        return UIFont(name: "OpenSans-Semibold", size: size)!
    }
    public class func openSansCondensedBold(_ size: CGFloat) -> UIFont {
        return UIFont(name: "OpenSansCondensed-Bold", size: size)!
    }
}

public struct Font {
    public static let header1 = UIFont.openSansCondensedBold(48)
    public static let header2 = UIFont.openSansCondensedBold(24)
    public static let body = UIFont.openSansLight(15)
    public static let button = UIFont.openSansCondensedBold(16)
    public static let tabBar = UIFont.openSansCondensedBold(10)
    public static let cellLabel = UIFont.openSansSemibold(17)
}
