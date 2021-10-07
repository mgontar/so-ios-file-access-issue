//
//  AppDelegate.swift
//  FileAccessIssueApp
//
//  Created by Developer on 07.10.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        
        let result = FileManager.default.fileExists(atPath: url.path)
        
        NSLog("File %@ %@", url.path , result ? "exists" : "not exists")
        
        return result
    }
}

