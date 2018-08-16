//
//  SelectionScreenViewController.swift
//  EthOSRebootMonitor
//
//  Created by Bradley GIlmore on 8/16/18.
//  Copyright © 2018 Bradley Gilmore. All rights reserved.
//

import Cocoa

class SelectionScreenViewController: NSViewController {

    //MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: NSStoryboardSegue, sender: Any?) {
        // Closes initial viewController after selected yes or no
        self.view.window?.close()
    }
    
    //MARK: - IBActions
    
    @IBAction func yesButtonTapped(_ sender: Any) {
        performSegue(withIdentifier:NSStoryboardSegue.Identifier.init("yesSegue") , sender: self)
    }
    
    @IBAction func noButtonTapped(_ sender: Any) {
        performSegue(withIdentifier:NSStoryboardSegue.Identifier.init("noSegue") , sender: self)
    }
}
