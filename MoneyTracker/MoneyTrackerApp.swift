//
//  MoneyTrackerApp.swift
//  MoneyTracker
//
//  Created by Виц-Ример Анна Илларионовна on 29.06.2022.
//

import SwiftUI

@main
struct MoneyTrackerApp: App {
    @StateObject var transactionsListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionsListVM)
        }
    }
}
