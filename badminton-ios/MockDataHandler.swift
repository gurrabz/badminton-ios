//
//  MockDataHandler.swift
//  badminton-ios
//
//  Created by Gustav Bergström on 2017-06-06.
//  Copyright © 2017 Gustav Bergström. All rights reserved.
//

import Foundation

public class MockDataHandler {
    
    public static func getPlayerMatches (player: Player) -> [Match] {
        
        var playerMatches: [Match] = [Match]()
        
        for match in MockMatches.matches {
            if player == match.winner || player == match.loser {
                playerMatches.append(match)
            }
        }
        
        return playerMatches
    }
}
