//
//  CatalogPresenter.swift
//  Builder
//
//  Created by Владимир Киселев on 02.02.2022.
//

import Foundation

protocol Presenter {
    var messageInfo: String {get}
}

class CatalogPresenter: Presenter{
    weak var viewController: CatalogViewController? //weak if for no retain cycle
    
    
    var messageInfo = "Create viewModel for view"
}
