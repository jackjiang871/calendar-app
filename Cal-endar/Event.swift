//
//  Event.swift
//  Cal-endar
//
//  Created by Jack Jiang on 2/15/18.
//  Copyright © 2018 jackjiang. All rights reserved.
//

import Foundation

class Event {
    private var startTime: Int
    private var endTime: Int
    private var days: [Int]
    private var name: String
    init() {
        startTime = 0
        endTime = 0
        days = []
        name = ""
    }
}
