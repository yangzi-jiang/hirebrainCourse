//
//  ViewController.swift
//  hirebrainCourse
//
//  Created by Yangzi Jiang on 10/15/20.
//  Copyright © 2020 HireBrain. All rights reserved.
//

import UIKit

private struct WelcomeContent {
    static let deployment = false
    static let loginURL = deployment ? "https://learn.hirebrain.com" : "https://sandbox.hirebrain.com"
    static let logoutURL = deployment ? "https://learn.hirebrain.com/users/logout" : "https://sandbox.hirebrain.com"
}

class ViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!

    @IBOutlet weak var logoutButton: UIButton!

    @IBOutlet weak var hirebrainLogo: UIImageView!

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        if let url = URL(string: WelcomeContent.loginURL) {
            UIApplication.shared.open(url)
        }
    }
    @IBAction func logoutButtonPressed(_ sender: UIButton) {
        if let url = URL(string: WelcomeContent.logoutURL) {
            UIApplication.shared.open(url)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.titleLabel?.font = UIFont(name: "Freight Sans Pro", size: 20)
        loginButton.layer.cornerRadius = 6

        logoutButton.titleLabel?.font = UIFont(name: "Freight Sans Pro", size: 16)

    }
}
