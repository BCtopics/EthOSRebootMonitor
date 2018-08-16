//
//  PanelID.swift
//  EthOSRebootMonitor
//
//  Created by Bradley GIlmore on 8/16/18.
//  Copyright © 2018 Bradley Gilmore. All rights reserved.
//

import Foundation

class PanelID {
    
    //MARK: - Properties
    
    let panelID: String
    let customID: String
    
    //MARK: - Initializers
    
    init(customID: String) {
        self.customID = customID
        self.panelID = "\(customID).ethosdistro.com"
    }
}
