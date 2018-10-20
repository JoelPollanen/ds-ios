//
//  HomeViewController.swift
//  ds-ios
//
//  Created by Joel Pöllänen on 20.10.2018.
//

import UIKit
import DSComponents

class HomeViewController: UIViewController {
    
    @IBOutlet weak var highlightBoxView1: HighlightBoxView!
    @IBOutlet weak var highlightBoxView2: HighlightBoxView!
    
    var fadeTransition: FadeTransition!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        highlightBoxView1.diamondText = "first diamond with long text that takes a couple of lines"
        highlightBoxView2.diamondText = "second diamond"
        highlightBoxView1.infoText = "first info"
        highlightBoxView2.infoText = "second info"
        
        highlightBoxView1.setNeedsDisplay()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationViewController = segue.destination
        destinationViewController.modalPresentationStyle = UIModalPresentationStyle.custom
        
        fadeTransition = FadeTransition()

        destinationViewController.transitioningDelegate = fadeTransition
        
        fadeTransition.duration = 1.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

