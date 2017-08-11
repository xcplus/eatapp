//
//  ExploreItem.swift
//  LetsEat
//
//  Created by Rubist on 2017/8/11.
//  Copyright © 2017年 Rubist. All rights reserved.
//

import Foundation

struct ExploreItem {
    var name:String?
    var image:String?
}

extension ExploreItem {
    init(dict:[String:AnyObject]) {
        self.name = dict["name"] as? String
        self.image = dict["image"] as? String
    }
}
