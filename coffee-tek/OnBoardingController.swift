//
//  ViewController.swift
//  coffee-tek
//
//  Created by Paula Tomasi Andrade on 06/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class OnBoardingController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let navigationController = navigationController {
            navigationController.setNavigationBarHidden(true, animated: false)
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        if let navigationController = navigationController {
            navigationController.setNavigationBarHidden(false, animated: false)
        }
    }
}

