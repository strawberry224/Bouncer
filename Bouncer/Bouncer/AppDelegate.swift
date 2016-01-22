//
//  AppDelegate.swift
//  Bouncer
//
//  Created by Shen Lijia on 16/1/22.
//  Copyright © 2016年 ShenLijia. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    struct Motion {
        static let Manager = CMMotionManager()
    }
}

