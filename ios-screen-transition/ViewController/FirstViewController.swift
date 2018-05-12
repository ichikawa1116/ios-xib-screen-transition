//
//  FirstViewController.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    private var presenter: FirstPresenter?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "First"
    }

    func configure(presenter: FirstPresenter){
        self.presenter = presenter
    }
    
    @IBAction func tapNextButton(_ sender: Any) {
        self.presenter?.goToNext()
    }
    
}
