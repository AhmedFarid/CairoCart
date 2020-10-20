//
//  loader.swift
//  Cairo Cart
//
//  Created by Ahmed farid on 10/20/20.
//

import UIKit
import NVActivityIndicatorView

extension NVActivityIndicatorViewable where Self: UIViewController {
    func loaderHelper() {
        startAnimating(CGSize(width: 45, height: 45), message: "Loading",type: .ballSpinFadeLoader, color: #colorLiteral(red: 0.9764705882, green: 0.5098039216, blue: 0.06274509804, alpha: 1), textColor: #colorLiteral(red: 0.9764705882, green: 0.5098039216, blue: 0.06274509804, alpha: 1))
    }
    
}
