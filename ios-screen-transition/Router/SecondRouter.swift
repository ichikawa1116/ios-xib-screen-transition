//
//  SecondRouter.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation
import UIKit

protocol SecondRouter {
    //func goToNext()
}

class SecondRouterImpl: SecondRouter {
    
    private weak var vc: SecondViewController?
    
    init(_ viewController: SecondViewController) {
        vc = viewController
    }
}

