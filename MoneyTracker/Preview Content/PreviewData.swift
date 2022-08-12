//
//  PreviewData.swift
//  MoneyTracker
//
//  Created by Виц-Ример Анна Илларионовна on 29.06.2022.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01.06.2022", institution: "Alfa", account: "Visa", merchant: "Apple", amount: 88.01, type: "debit", categoryId: 500, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
