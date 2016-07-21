//
//  PlayerData.swift
//  Chemipal
//
//  Created by Isaac on 2016-07-19.
//  Copyright © 2016 Isaac. All rights reserved.
//

import Foundation

private class playerData {
    class petData: playerData {
        var petColor: String?
        var petMood: String?
        var petSkill: String?
        var petAction: String?
    }
    
    class denData: playerData {
        var itemSlots: Int?
        var setItems: [[String?]]
        var food: [(String?, Int?)]
        var chemical: [(String?, Int?)]
        var spaceAvail: Int?
        var totalSpace: Int?
    }
    
    class labData: playerData {
        var scientistAppearance: String?
        var scientistMood: String?
        var setButtons: Int?
    }
    
    class invData: playerData {
        var materialsOwned: [String?: Int?]
        var furnitureOwned: [String?: Int?]
        var consumablesOwned: [String?: Int?]
    }
    
    class miscData: playerData {
        var lastLogin: String?
        var totalTimePlayed: Int?
        var activityLog: [String?]
    }
    
    init() {
        petColor = "white"
        petMood = "Bewildered"
        petSkill = "None"
        petAction = "Chilling"
        itemSlots = 8
        setItems = [[]]
        food = "None"
        chemical = "None"
        totalSpace = 32
        spaceAvail = totalSpace
        scientisAppearance = "Default"
        scientistMood = "Excited"
        setButtons = 0
        materialsOwned = []
        furnitureOwned = []
        consumablesOwned = []
        let date = NSDate()
        lastLogin = " \(date)"
        totaltimePlayed = 0
        activityLog = []
    }
    
}