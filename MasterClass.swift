//
//  MasterClass.swift
//  Chemipal
//
//  Created by Isaac on 2016-07-16.
//  Copyright © 2016 Isaac. All rights reserved.
//

import Foundation
import UIKit

public class MasterClass {
    var connectedToInternet = false
    let playerProfile = "profile.txt"
    
    func initialize() {
    initPet()
    initDen()
    initLab()
    }
    
    func read(filename: String?, linesToRead: Int?) -> String? {
        return("dicks")
    }
    
    func loadGraphic(folder: String, name: String){
        
    }
    
    func graphicSearch(attributes: String?) -> (String?, String?) {
        return("dicks", "dicks")
    }
    
    func initPet() {
        let petLines = 500
        let petAttributes = read(playerProfile, linesToRead: petLines)
        graphicSearch(petAttributes!)
        //load graphic
    }
    
    func initDen() {
        let denLines = 0
        let denAttributes = read(playerProfile, linesToRead: denLines)
        graphicSearch(denAttributes!)
        //load graphic
    }
    
    func initLab() {
        let labLines = 1000
        let labAttributes = read(playerProfile, linesToRead: labLines)
        graphicSearch(labAttributes!)
        //load graphic
    }

}
