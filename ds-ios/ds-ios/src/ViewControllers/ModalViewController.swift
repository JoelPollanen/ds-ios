//
//  ModalViewController.swift
//  ds-ios
//
//  Created by Joel Pöllänen on 20.10.2018.
//

import UIKit

class ModalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    @IBAction func back() {
        dismiss(animated: true)
    }

}
