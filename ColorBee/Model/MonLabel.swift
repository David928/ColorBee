//
//  MonLabel.swift
//  ColorBee
//
//  Created by GONZALES David on 23/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import SpriteKit

class MonLabel: SKLabelNode {
    
    func miseEnPlace(x: CGFloat, y: CGFloat) {
        position = CGPoint(x: x, y: y)
        fontName = "Helvetica Neue"
        fontColor = .white
        fontSize = 100
        numberOfLines = 2
        
    }

    func ajoutTexte(_ string: String) {
        text = string
    }
}
