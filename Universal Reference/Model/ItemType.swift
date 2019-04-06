//
//  ItemType.swift
//  Universal Reference
//
//  Created by Denis Bystruev on 06/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

enum ItemType {
    case image(UIImage)
    case list(name: String, indexes: [Int])
    case text(String)
}
