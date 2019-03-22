//
//  File.swift
//  Book_Sources
//
//  Created by Eduardo Oliveira Lopes on 21/03/19.
//

import SpriteKit

public class Scene_Pattern: SKScene{
    
    public override func sceneDidLoad(){
        if let head = self.childNode(withName: "Head") as? SKSpriteNode{
            if(boxRed == .pattern && boxBlue == .pattern && boxOrange == .pattern && boxGreen == .pattern){
                head.texture = SKTexture(imageNamed: "happyNickAsset")
            }
        }
        switch kindBlind {
        case .colorNormal:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redNormalPattern")
                }
                
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenNormalPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueNormalPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeNormalPattern")
                }
            }
        case .deuteranopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redDeuteranopiaPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenDeuteranopiaPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueDeuteranopiaPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeDeuteranopiaPattern")
                }
            }
        case .deuteranomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redDeuteranomalyPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenDeuteranomalyPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueDeuteranomalyPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeDeuteranomalyPattern")
                }
            }
        case .monochromacy:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redMonochromacyPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenMonochromacyPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueMonochromacyPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeMonochromacyPattern")
                }
            }
        case .partialMonochomacy:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redpartialMonochomacyPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenpartialMonochomacyPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "bluepartialMonochomacyPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangepartialMonochomacyPattern")
                }
            }
        case .protanopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redProtanopiaPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenProtanopiaPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueProtanopiaPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeProtanopiaPattern")
                }
            }
        case .protanomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redProtanomalyPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenProtanomalyPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueProtanomalyPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeProtanomalyPattern")
                }
            }
        case .tritanopia:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redTritanopiaPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenTritanopiaPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueTritanopiaPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeTritanopiaPattern")
                }
            }
        case .tritanomaly:
            if let red = self.childNode(withName: "Red") as? SKSpriteNode{
                if boxRed == .pattern{
                    red.texture = SKTexture(imageNamed: "redTritanomalyPattern")
                }
            }
            if let green = self.childNode(withName: "Green") as? SKSpriteNode{
                if boxGreen == .pattern{
                    green.texture = SKTexture(imageNamed: "greenTritanomalyPattern")
                }
            }
            if let blue = self.childNode(withName: "Blue") as? SKSpriteNode{
                if boxBlue == .pattern{
                    blue.texture = SKTexture(imageNamed: "blueTritanomalyPattern")
                }
            }
            if let orange = self.childNode(withName: "Orange") as? SKSpriteNode{
                if boxOrange == .pattern{
                    orange.texture = SKTexture(imageNamed: "orangeTritanomalyPattern")
                }
            }
        }
    }

    
}
