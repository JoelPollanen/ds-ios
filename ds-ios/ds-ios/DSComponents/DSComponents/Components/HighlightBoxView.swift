//
//  HighlightBoxView.swift
//  DSComponents
//
//  Created by Joel Pöllänen on 20.10.2018.
//  Copyright © 2018 Joel Pöllänen. All rights reserved.
//

import UIKit

public class HighlightBoxView: UIView, NibInit {
    
    @IBOutlet public weak var diamondLabel: UILabel!
    @IBOutlet public weak var infoLabel: UILabel!
    
    public var diamondText: String = "" {
        didSet {
            diamondLabel.text = diamondText.uppercased()
        }
    }
    public var infoText: String = "" {
        didSet {
            infoLabel.text = infoText.uppercased()
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        nibInit()
        config()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        nibInit()
        config()
    }

    private func config() {
    }
}
