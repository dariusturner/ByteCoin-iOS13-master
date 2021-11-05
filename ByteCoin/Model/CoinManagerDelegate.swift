//
//  CoinManagerDelegate.swift
//  ByteCoin
//
//  Created by Darius Turner on 11/5/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

protocol CoinManagerDelegate {
    func didUpdatePrice(_ coinManager: CoinManager, bitCoinData: Double)
    func didFailWithError(error: Error)
}
