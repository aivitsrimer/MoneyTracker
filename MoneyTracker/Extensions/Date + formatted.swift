//
//  Date + formatted.swift
//  MoneyTracker
//
//  Created by Anna Vits-Rimer on 22.07.22.
//

import Foundation

extension Date: Strideable {
    func formatted() -> String {
        return self.formatted(.dateTime.year().month().day())
    }
}
