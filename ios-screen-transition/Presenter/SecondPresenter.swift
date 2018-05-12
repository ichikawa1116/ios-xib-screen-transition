//
//  SecondPresenter.swift
//  ios-screen-transition
//
//  Created by  on 2018/05/12.
//  Copyright © 2018 . All rights reserved.
//

import Foundation

protocol SecondPresenter {
    //func goToNext()
}

final class SecondPresenterImpl: SecondPresenter {
    
    let router: SecondRouter
    
    init(router: SecondRouter) {
        self.router = router
    }
    
}
