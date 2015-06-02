//
//  MainWindowController.swift
//  PasswordGenerator
//
//  Created by Dulio Denis on 5/30/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField: NSTextField!
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.textField.textColor = NSColor.redColor()
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        // Tell the textField what to display
        textField.stringValue = "button clicked"
    }
    
}
