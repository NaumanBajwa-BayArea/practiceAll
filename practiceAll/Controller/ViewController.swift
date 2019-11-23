//
//  ViewController.swift
//  practiceAll
//
//  Created by Nauman Bajwa on 11/19/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToLogin", sender: self)
    }
    
}

