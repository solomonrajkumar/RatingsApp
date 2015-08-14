//
//  Player.swift
//  Ratings
//
//  Created by Solomon Rajkumar on 14-8-15.
//  Copyright (c) 2015 Solomon Rajkumar. All rights reserved.
//

import Foundation
import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}