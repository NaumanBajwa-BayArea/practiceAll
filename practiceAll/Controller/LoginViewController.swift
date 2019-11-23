//
//  LoginViewController.swift
//  practiceAll
//
//  Created by Nauman Bajwa on 11/19/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToTDL", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
