//
//  ViewController.swift
//  app-dev-portfolio
//
//  Created by Greg Davidson on 2/8/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var devLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devLogo.layer.cornerRadius = 0.5;
        
    }

}

