//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Olukitibi, Anthony on 1/23/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
