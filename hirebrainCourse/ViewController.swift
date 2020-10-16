//
//  ViewController.swift
//  hirebrainCourse
//
//  Created by Yangzi Jiang on 10/15/20.
//  Copyright © 2020 HireBrain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // Learn
        if let url = URL(string: "https://sandbox.hirebrain.com") {
            UIApplication.shared.open(url)
        }

        // logout URL
        // https://sandbox.hirebrain.com/users/logout
    }
}
