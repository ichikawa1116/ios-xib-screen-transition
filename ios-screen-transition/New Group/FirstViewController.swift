//
//  FirstViewController.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "First"

    }

    
    @IBAction func tapNextButton(_ sender: Any) {
        let nextVC = SecondViewController()
        self.navigationController?.pushViewController(nextVC, animated: true)

    }
    
}
