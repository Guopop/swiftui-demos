//
//  Array+Only.swift
//  Memorize
//
//  Created by guopop's mac on 2021/2/9.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
