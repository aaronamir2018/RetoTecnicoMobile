//
//  Alerts.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation
import UIKit

enum Alerts {
    static func showAlert(title: String?, message: String?) -> UIAlertController {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: Constants.AlertContants.titleAccept, style: UIAlertAction.Style.default, handler: nil))
        return alert
    }
}
