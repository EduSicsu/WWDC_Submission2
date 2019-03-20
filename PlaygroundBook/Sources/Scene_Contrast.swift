//
//  Scene_Contrast.swift
//  Book_Sources
//
//  Created by Nickson Kley Gonçalves Da Silva on 20/03/19.
//

import SpriteKit

public class Scene_Contrast: SKScene{
    
    public override func sceneDidLoad() {
        if let label = self.childNode(withName: "Label") as? SKLabelNode{
            label.text = "\(percet)"
        }
    }
    
}
