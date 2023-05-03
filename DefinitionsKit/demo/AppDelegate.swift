//
//  AppDelegate.swift
//  DefinitionsKitDemo
//
//  Created by mohamed.landolsi on 01/05/2023.
//

import UIKit
import Foundation
import DefinitionsKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = UIViewController()
        self.window?.makeKeyAndVisible()
        return true
    }
}

