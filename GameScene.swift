//
//  GameScene.swift
//  crumbz
//
//  Created by surrus on 5/20/16.
//  Copyright (c) 2016 surrus llc. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder) is not used in this app")
  }
  
  override init(size: CGSize) {
    super.init(size: size)
    
//    anchorPoint = CGPoint(x: 0.5, y: 0.5)
    
    let background = SKSpriteNode(imageNamed: "Background")
    background.anchorPoint = CGPointMake(0.5, 0.5)
    background.size.width = self.size.width
    background.size.height = self.size.height
    background.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame))
    addChild(background)
  }
}
