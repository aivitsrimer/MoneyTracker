//
//  Double + roundedTo2Digits.swift
//  MoneyTracker
//
//  Created by Anna Vits-Rimer on 22.07.22.
//

import Foundation

extension Double {
    func roundedTo2Digits() -> Double {
        return (self * 100).rounded() / 100
    }
}
