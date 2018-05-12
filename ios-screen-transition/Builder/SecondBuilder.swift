//
//  SecondBuilder.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

struct SecondBuilder {
    
    static func build() -> SecondViewController {
        let viewController = SecondViewController()
        let router = SecondRouterImpl(viewController)
        let presenter = SecondPresenterImpl(router: router)
        viewController.configure(presenter: presenter)
        
        return viewController
    }
}
