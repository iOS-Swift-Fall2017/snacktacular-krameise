//
//  UINavigationController+PreferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Michelle Krameisen on 11/27/17.
//  Copyright © 2017 Krameisen. All rights reserved.
//

import UIKit

extension UINavigationController {
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}
