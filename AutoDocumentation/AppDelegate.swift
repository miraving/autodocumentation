//
//  AppDelegate.swift
//  AutoDocumentation
//
//  Created by Vitalii Obertynskyi on 26.03.2020.
//  Copyright © 2020 miraving. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow!
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = UINavigationController(rootViewController: MasterViewController())
        window.makeKeyAndVisible()
        
        return true
    }
}

