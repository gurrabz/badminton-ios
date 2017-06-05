//
//  Match.swift
//  badminton-ios
//
//  Created by Gustav Bergström on 2017-06-05.
//  Copyright © 2017 Gustav Bergström. All rights reserved.
//

import Foundation

// Struct representing a match

public struct Match {
    
    public let id: String
    public let date: String
    public let winner: Player
    public let loser: Player
    public let winnerScore: Int
    public let loserScore: Int
    
    public init (id: String, date: String, winner: Player, loser: Player, winnerScore: Int, loserScore: Int) {
        self.id = id
        self.date = date
        self.winner = winner
        self.loser = loser
        self.winnerScore = winnerScore
        self.loserScore = loserScore
    }
    
}
