//
//  PlayerData.swift
//  Chemipal
//
//  Created by Isaac on 2016-07-19.
//  Copyright © 2016 Isaac. All rights reserved.
//

import Foundation

private class playerData {

    func firstTimePlayer() {
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setValue("white",forKey: "petColor")
        defaults.setValue("Bewildered",forKey: "petMood")
        defaults.setValue("None",forKey: "petSkill")
        defaults.setValue("Chilling",forKey: "petAction")
        defaults.setValue(8,forKey: "itemSlots")
        defaults.setValue([[]],forKey: "setItems")
        //defaults.setValue([("Beginner Food", 1)],forKey: "food")
        //defaults.setValue([("Beginner Chem", 1)],forKey: "chemical")
        defaults.setValue(32,forKey: "totalSpace")
        defaults.setValue(32,forKey: "spaceAvailable")
        defaults.setValue("Default",forKey: "scientistAppearance")
        defaults.setValue("Excited",forKey: "scientistMood")
        defaults.setValue(0,forKey: "setButtons")
        defaults.setValue([:],forKey: "materialsOwned")
        defaults.setValue([:],forKey: "furnitureOwned")
        defaults.setValue([:],forKey: "consumablesOwned")
        let date = NSDate()
        defaults.setValue("\(date)",forKey: "lastLogin")
        defaults.setValue("0",forKey: "totalTimePlayed")
        defaults.setValue("[]",forKey: "activityLog")
        }
    
    func loadStringData(loadKey: String?) -> String?{
        let defaults = NSUserDefaults.standardUserDefaults()
        if let name = defaults.stringForKey(loadKey!) {
            return(name)
        }
        else {
            return("Error, no player data found.")
            
        }
    }
    
    func loadIntData(loadKey: String?) -> String?{
        let defaults = NSUserDefaults.standardUserDefaults()
        if let name = defaults.stringForKey(loadKey!) {
            return(name)
        }
        else {
            return("Error, no player data found.")
        }

        
      
    }
}
