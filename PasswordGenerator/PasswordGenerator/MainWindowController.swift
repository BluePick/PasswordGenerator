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
    
    override var windowNibName: String? {
        return "MainWindowController"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.textField.textColor = NSColor.redColor()
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        // get a random string of length 8
        let length = 8
        textField.stringValue = generateRandomString(length)
    }
    
}
