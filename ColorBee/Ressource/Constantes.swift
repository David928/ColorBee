//
//  Constantes.swift
//  ColorBee
//
//  Created by GONZALES David on 23/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit
import SpriteKit

let MASK_PERSONNE: UInt32 = 0
let MASK_JOUEUR: UInt32 = 1
let MASK_OBSTACLE: UInt32 = 2
let MASK_SOL: UInt32 = 4

let COULEURS = [SKColor.cyan, SKColor.red, SKColor.green, SKColor.yellow]

func aleatoire() -> Bool {
    return arc4random_uniform(2) == 0
}
