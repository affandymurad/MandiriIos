//
//  BasePresenter.swift
//  MandiriMovie
//
//  Created by Affandy Murad on 08/07/21.
//

import Foundation

protocol PresenterCommonDelegate {}

class BasePresenter<T>: PresenterCommonDelegate {
    var view: T!
    init(view: T!) {
        self.view = view
    }
}
