//
//  File.swift
//  Book_Sources
//
//  Created by Eduardo Oliveira Lopes on 21/03/19.
//

import SpriteKit

public class Scene_Pattern: SKScene{
    
    public override func sceneDidLoad() {
        if let label = self.childNode(withName: "Label") as? SKLabelNode{
            label.text = "\(percet)"
        }
    }
    
}
