//
//  String + dateParsed.swift
//  MoneyTracker
//
//  Created by Виц-Ример Анна Илларионовна on 29.06.2022.
//

import Foundation

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.commonNumeric.date(from: self) else { return Date() }
        return parsedDate
    }
}
