//
//  DateFormatterExtension.swift
//  MoneyTracker
//
//  Created by Виц-Ример Анна Илларионовна on 29.06.2022.
//

import Foundation

extension DateFormatter {
    static let commonNumeric: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}
