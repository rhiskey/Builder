//
//  CatalogBuilder.swift
//  Builder
//
//  Created by Владимир Киселев on 02.02.2022.
//

import UIKit

class CatalogBuilder: ModuleBuilder{
    var title: String?
    
    func setTitle(_ title: String) -> CatalogBuilder{
        self.title = title
        return self
    }
    
    func build() -> UIViewController {
        guard let title = title else {fatalError("You have to add title ModuleBuilder")}
        
        // pass dependency, DI
        let presenter = CatalogPresenter()
        let interactor = CatalogInteractor(presenter: presenter)
        let controller = CatalogViewController(title: title, interactor: interactor)
        presenter.viewController = controller
        
        return UIViewController()
    }
    
    
}
