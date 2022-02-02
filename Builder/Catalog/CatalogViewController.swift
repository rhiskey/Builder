//
//  CatalogViewController.swift
//  Builder
//
//  Created by Владимир Киселев on 02.02.2022.
//

import UIKit

class CatalogViewController: UIViewController {
    
    let interactor: Interactor!
    
    init(title: String, interactor: Interactor){
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil) // create vc and realise implement methods
        self.title = title
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
