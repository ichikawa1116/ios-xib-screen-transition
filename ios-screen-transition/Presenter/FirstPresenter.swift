//
//  FirstPresenter.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

protocol FirstPresenter {
    func goToNext()
}

final class FirstPresenterImpl: FirstPresenter {
    
    let router: FirstRouter
    
    init(router: FirstRouter) {
        self.router = router
    }
    
    func goToNext() {
        self.router.goToNext()
    }
}
