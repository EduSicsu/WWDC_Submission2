//
//  Scene_Color.swift
//  Book_Sources
//
//  Created by Nickson Kley Gonçalves Da Silva on 20/03/19.
//

import SpriteKit

public class Scene_Color: SKScene{
    
    public override func didMove(to view: SKView) {
        if let head = self.childNode(withName: "Head") as? SKSpriteNode{
            if(kindBlind == .deuteranopia){
                head.texture = SKTexture(imageNamed: "happyNickAsset")
            }
            else{
                head.texture = SKTexture(imageNamed: "sadNickAsset")
            }
        }
    }
    
    public override func sceneDidLoad() {
        if let head = self.childNode(withName: "Head") as? SKSpriteNode{
            if(kindBlind == .deuteranopia){
                head.texture = SKTexture(imageNamed: "happyNickAsset")
            }
            else{
                head.texture = SKTexture(imageNamed: "happyNickAsset")
            }
        }
        switch kindBlind {
        case .colorNormal:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redNormalSolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenNormalSolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueNormalSolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeNormalSolid")
            }
        case .deuteranopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redDeuteranopiaSolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenDeuteranopiaSolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueDeuteranopiaSolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeDeuteranopiaSolid")
            }
        case .deuteranomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redDeuteranomalySolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenDeuteranomalySolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueDeuteranomalySolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeDeuteranomalySolid")
            }
        case .monochromacy:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redMonochromacySolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenMonochromacySolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueMonochromacySolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeMonochromacySolid")
            }
        case .partialMonochomacy:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redpartialMonochomacySolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenpartialMonochomacySolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "bluepartialMonochomacySolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangepartialMonochomacySolid")
            }
        case .protanopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redProtanopiaSolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenProtanopiaSolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueProtanopiaSolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeProtanopiaSolid")
            }
        case .protanomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redProtanomalySolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenProtanomalySolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueProtanomalySolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeProtanomalySolid")
            }
        case .tritanopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redTritanopiaSolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenTritanopiaSolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueTritanopiaSolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeTritanopiaSolid")
            }
        case .tritanomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                red.texture = SKTexture(imageNamed: "redTritanomalySolid")
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                green.texture = SKTexture(imageNamed: "greenTritanomalySolid")
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                blue.texture = SKTexture(imageNamed: "blueTritanomalySolid")
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                orange.texture = SKTexture(imageNamed: "orangeTritanomalySolid")
            }
        }
    }
    
}
