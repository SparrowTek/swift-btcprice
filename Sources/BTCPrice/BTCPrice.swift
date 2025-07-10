//
//  BTCPrice.swift
//  BTCPrice
//
//  Created by Thomas Rademaker on 7/10/25.
//

struct BTCPrice: Codable, Sendable {
    let amount: String
    let lastUpdatedAtInUtcEpochSeconds: String
    let currency: String
    let version: String
    let base: String
}
