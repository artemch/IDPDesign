//
//  Lens+UITabBarItem.swift
//  IDPDesign
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import UIKit

public extension Lens where Object: UITabBarItem, Property == [String : Any]? {
    public static func badgeTextAttributes(for state: UIControlState) -> Lens {
        return Lens(
            get: { $0.badgeTextAttributes(for: state) },
            setter: { $0.setBadgeTextAttributes($1, for: state) }
        )
    }
}
