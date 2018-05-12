//
//  FirstRouter.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation
import UIKit

protocol FirstRouter {
    func goToNext()
}

class FirstRouterImpl: FirstRouter {
    
    private weak var vc: FirstViewController?
    
    init(_ viewController: FirstViewController) {
        vc = viewController
    }
    
    func goToNext() {
        vc?.navigationController?.pushViewController(SecondBuilder.build(), animated: true)
    }
}

