//
//  BaseViewController.swift
//  MandiriMovie
//
//  Created by Affandy Murad on 08/07/21.
//

import UIKit

class BaseViewController<T: PresenterCommonDelegate>: UIViewController {
    var presenter: T!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
