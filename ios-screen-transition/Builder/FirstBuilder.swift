//
//  FirstBuilder.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

struct FirstBuilder {
    
    static func build() -> FirstViewController {
        let viewController = FirstViewController()
        let router = FirstRouterImpl(viewController)
        let presenter = FirstPresenterImpl(router: router)
        viewController.configure(presenter: presenter)
        
        return viewController
    }
}
