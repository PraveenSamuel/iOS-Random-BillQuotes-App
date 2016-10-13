//
//  ColorModel.swift
//  BillQuotes
//
//  Created by Praveen Samuel . J on 27/09/16.
//  Copyright © 2016 Praveen Samuel . J. All rights reserved.
//

import UIKit
import GameKit

struct ColorModel {
    let colors = [
        UIColor(red: 255/255.0, green: 204/255.0, blue: 0/255.0, alpha: 1.0),// yellow
        UIColor(red: 76/255.0, green: 217/255.0, blue: 100/255.0, alpha: 1.0),// green
        UIColor(red: 0/255.0, green: 122/255.0, blue: 255/255.0, alpha: 1.0), // dark blue
        UIColor(red: 88/255.0, green: 86/255.0, blue: 214/255.0, alpha: 1.0), // violet
        UIColor(red: 255/255.0, green: 45/255.0, blue: 85/255.0, alpha: 1.0), // dark pink
        UIColor(red: 255/255.0, green: 59/255.0, blue: 48/255.0, alpha: 1.0), // red
        UIColor(red: 255/255.0, green: 149/255.0, blue: 0/255.0, alpha: 1.0), // orange
        
    ]
    
    func getRandomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
