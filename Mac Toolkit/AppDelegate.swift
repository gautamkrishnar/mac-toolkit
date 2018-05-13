//
//  AppDelegate.swift
//  Mac Toolkit
//
//  Created by Gautam Krishna R on 13/05/18.
//  Copyright © 2018 Gautam Krishna R. All rights reserved.
//

import Cocoa
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        MSAppCenter.start("cf4cc5ca-dd2e-4a3a-bb09-e22ce85f7c38",
                          withServices:[
                            MSAnalytics.self,
                            MSCrashes.self
            ])
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

