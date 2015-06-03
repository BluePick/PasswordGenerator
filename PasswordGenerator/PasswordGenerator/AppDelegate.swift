//
//  AppDelegate.swift
//  PasswordGenerator
//
//  Created by Dulio Denis on 5/30/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?
    
    func applicationDidFinishLaunching(notification: NSNotification) {
        // Create window controller
        let mainWindowController = MainWindowController()
        
        // Put the window of the window controller on screen
        mainWindowController.showWindow(self)
        
        // Set the property to point to the window controller
        self.mainWindowController = mainWindowController
    }

    
    
}

