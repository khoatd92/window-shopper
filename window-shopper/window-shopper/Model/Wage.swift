//
//  Wage.swift
//  window-shopper
//
//  Created by Khoa Tran on 10/18/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import Foundation

class Wage  {
    class func getHour(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
