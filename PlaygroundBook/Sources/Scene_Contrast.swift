//
//  Scene_Contrast.swift
//  Book_Sources
//
//  Created by Nickson Kley Gonçalves Da Silva on 20/03/19.
//

import SpriteKit

public class Scene_Contrast: SKScene{
    
    public override func sceneDidLoad() {
        if let head = self.childNode(withName: "Head") as? SKSpriteNode{
            if percet<90{
                head.texture = SKTexture(imageNamed: "sadAnnyAsset")
            }
            else{
                head.texture = SKTexture(imageNamed: "happyAnnyAsset")
            }
        }
        
        if let button = self.childNode(withName: "Button") as? SKSpriteNode{
            if percet >= 100{
                button.texture = SKTexture(imageNamed: "100percent")
            }else if percet >= 95{
                button.texture = SKTexture(imageNamed: "95percent")
            }else if percet >= 85{
                button.texture = SKTexture(imageNamed: "85percent")
            }else if percet >= 75{
                button.texture = SKTexture(imageNamed: "75percent")
            }else if percet >= 60{
                button.texture = SKTexture(imageNamed: "60percent")
            }else if percet >= 55{
                button.texture = SKTexture(imageNamed: "55percent")
            }else if percet >= 50{
                button.texture = SKTexture(imageNamed: "50percent")
            }else if percet >= 45{
                button.texture = SKTexture(imageNamed: "45percent")
            }else if percet >= 40{
                button.texture = SKTexture(imageNamed: "40percent")
            }else{
                button.texture = SKTexture(imageNamed: "35percent")
            }
        }
    }
    
}
