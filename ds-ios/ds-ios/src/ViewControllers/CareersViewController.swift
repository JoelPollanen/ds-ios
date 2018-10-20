//
//  CareersViewController.swift
//  ds-ios
//
//  Created by Joel Pöllänen on 20.10.2018.
//

import UIKit
import DSComponents
import Lottie

class CareersViewController: UIViewController {
    
    @IBOutlet weak var lottieWrapperView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let animationView = LOTAnimationView(name: "lottie", bundle: Bundle(for: HighlightBoxView.self))
        animationView.frame = lottieWrapperView.bounds
        animationView.loopAnimation = true
        animationView.contentMode = UIViewContentMode.scaleAspectFit
        lottieWrapperView.addSubview(animationView)
        animationView.play()
    }

}
