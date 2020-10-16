//
//  ViewController.swift
//  hirebrainCourse
//
//  Created by Yangzi Jiang on 10/15/20.
//  Copyright © 2020 HireBrain. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let url = URL(string: "https://learn.hirebrain.com") {

            let vc = SFSafariViewController(url: url)
            present(vc, animated: true, completion: nil)
        }
    }
}

