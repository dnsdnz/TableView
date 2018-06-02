//
//  HeroStats.swift
//  TableView
//
//  Created by MacBook Air on 2.06.2018.
//  Copyright © 2018 Deniz Cakmak. All rights reserved.
//

import Foundation



struct HeroStats:Decodable {
    
    let localized_name : String
    
    let primary_attr : String
    
    let attack_type : String
    
    let legs : Int
    
    let img : String
    
}

