//
//  AppDelegate.swift
//  Notifications
//

import UIKit
import UserNotifications

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let notifications = Notifications()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        notifications.requestAuthorization()
        notifications.notificationCenter.delegate = notifications
        return true
    }
    
}
                                                                                                    
