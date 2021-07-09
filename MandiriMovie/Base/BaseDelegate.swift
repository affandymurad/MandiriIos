//
//  BaseDelegate.swift
//  MandiriMovie
//
//  Created by Affandy Murad on 08/07/21.
//

import Foundation
import UIKit

protocol BaseDelegate {
    func taskDidBegin()
    func taskDidFinish()
    func taskDidError(txt: String)
}

extension BaseDelegate {
    func taskDidBegin(){}
    func taskDidFinish(){}
    func taskDidError(txt: String){}
}
