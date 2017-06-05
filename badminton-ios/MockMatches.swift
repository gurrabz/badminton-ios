//
//  MockMatches.swift
//  badminton-ios
//
//  Created by Gustav Bergström on 2017-06-05.
//  Copyright © 2017 Gustav Bergström. All rights reserved.
//

import Foundation

// Class containing mock matches for testing purposes

public class MockMatches {
    private static let match1: Match = Match(id: "1", date: "2017-06-04", winner: MockPlayers.gustav, loser: MockPlayers.daniel, winnerScore: 21, loserScore: 19)
    private static let match2: Match = Match(id: "2", date: "2017-06-05", winner: MockPlayers.gustav, loser: MockPlayers.jesper, winnerScore: 21, loserScore: 17)
    private static let match3: Match = Match(id: "3", date: "2017-06-05", winner: MockPlayers.gustav, loser: MockPlayers.erik, winnerScore: 21, loserScore: 16)
    private static let match4: Match = Match(id: "4", date: "2017-06-05", winner: MockPlayers.daniel, loser: MockPlayers.gustav, winnerScore: 22, loserScore: 20)
    
    public static let matches: [Match] = [match1, match2, match3, match4]
}
