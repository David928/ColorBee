//
//  Extension Collision.swift
//  ColorBee
//
//  Created by GONZALES David on 23/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import SpriteKit

extension GameScene: SKPhysicsContactDelegate {
    
    func didBegin(_ contact: SKPhysicsContact) {
        if let node1 = contact.bodyA.node as? SKShapeNode {
            if let node2 = contact.bodyB.node as? SKShapeNode {
                if node1.fillColor != node2.fillColor {
                    //game over
                    gameOver()
                }
            }
        
        }
    }
}
