//
//  JSONDecoder.swift
//  BTCPrice
//
//  Created by Thomas Rademaker on 7/10/25.
//

import Foundation

extension JSONDecoder {
    public static var btcPriceDecoder: JSONDecoder {
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .convertFromSnakeCase
        
        return decoder
    }
}
