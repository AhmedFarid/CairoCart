//
//  showAlert.swift
//  Cairo Cart
//
//  Created by Ahmed farid on 10/20/20.
//

import UIKit

extension UIViewController {
    func showAlert(title: String, message: String, okTitle: String = "Ok", okHandler: ((UIAlertAction)->Void)? = nil) {
        let messgees = NSLocalizedString(message, comment: "profuct list lang")
        let titles = NSLocalizedString(title, comment: "profuct list lang")
        let alert = UIAlertController(title: titles, message: messgees, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: okTitle, style: .cancel, handler: okHandler))
        
        self.present(alert, animated: true, completion: nil)
        
    }
}
