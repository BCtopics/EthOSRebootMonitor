//
//  AlertHelper.swift
//  EthOSRebootMonitor
//
//  Created by Bradley GIlmore on 8/16/18.
//  Copyright © 2018 Bradley Gilmore. All rights reserved.
//

import Foundation
import AppKit

class AlertHelper {
    
    static let shared = AlertHelper()
    
    // Alerts
    
    func failedAlert(error: Error) {
        let alert = NSAlert(error: error)
        alert.addButton(withTitle: "Ok")
        alert.alertStyle = .warning
        DispatchQueue.main.async {
            alert.runModal()
        }
    }
    
    func makeAlert(text: String) {
        let alert = NSAlert()
        alert.informativeText = text
        alert.addButton(withTitle: "Ok")
        alert.alertStyle = .warning
        DispatchQueue.main.async {
            alert.runModal()
        }
    }
}
