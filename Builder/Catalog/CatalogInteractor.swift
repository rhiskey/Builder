//
//  CatalogInteractor.swift
//  Builder
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

protocol Interactor{
    init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
    var presenter: Presenter!
    
    
    // Business logic
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
    
    
}
