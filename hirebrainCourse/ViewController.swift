//
//  ViewController.swift
//  hirebrainCourse
//
//  Created by Yangzi Jiang on 10/15/20.
//  Copyright © 2020 HireBrain. All rights reserved.
//

import UIKit

private struct WelcomeContent {
    static let loginURL = "https://learn.hirebrain.com"
    static let logoutURL = "https://learn.hirebrain.com/users/logout"
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
        loginButton.tintColor = UIColor.black
        loginButton.backgroundColor = UIColor.lightGray
        loginButton.layer.cornerRadius = 4
    }
}
