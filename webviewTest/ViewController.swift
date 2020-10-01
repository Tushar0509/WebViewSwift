//
//  ViewController.swift
//  webviewTest
//
//  Created by Sarthak Jha  on 07/09/20.
//  Copyright © 2020 Sarthak Jha . All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        // Do any additional setup after loading the view.
    }

    @IBAction func redirectButtonPressed(_ sender: UIButton) {
        let vc = SFSafariViewController(url: URL(string: "https://www.google.com/")!)
        
        present(vc,animated: true)
        
    }
    
}

