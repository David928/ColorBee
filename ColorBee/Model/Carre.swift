//
//  Carre.swift
//  ColorBee
//
//  Created by GONZALES David on 23/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import SpriteKit

class Carre: Obstacle {
    
    override func miseEnPlace() {
        super.miseEnPlace()
    }
    
    override func creerForme() -> UIBezierPath? {
        return UIBezierPath(roundedRect: CGRect(x: -200, y: -200, width: 400, height: 40), cornerRadius: 50)
    }
}

