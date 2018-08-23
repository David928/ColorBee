//
//  Joueur.swift
//  ColorBee
//
//  Created by GONZALES David on 23/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import SpriteKit

class Joueur: SKShapeNode {
    
    func miseEnPlace(scene: SKScene) {
        fillColor = .blue
        strokeColor = .blue
        position = CGPoint(x: scene.size.width / 2, y: scene.size.height / 2)
        let body = SKPhysicsBody(circleOfRadius: 25)
        body.affectedByGravity = true
        body.mass = 1.5
        physicsBody = body
        
    }
    
    func sauter() {
        physicsBody?.velocity.dy = 500
    }

}
