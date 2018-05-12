//
//  SecondViewController.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    private var presenter: SecondPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Second"
    }
    
    func configure(presenter: SecondPresenter){
        self.presenter = presenter
    }

}
