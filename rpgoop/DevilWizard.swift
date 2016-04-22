//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Ion Alexandru Mihai
//  Copyright © 2015 devslopes. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}