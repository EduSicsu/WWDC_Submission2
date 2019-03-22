//
//  Scene_Blind.swift
//  Book_Sources
//
//  Created by Nickson Kley Gonçalves Da Silva on 20/03/19.
//

import SpriteKit
import AVFoundation

public class Scene_Blind: SKScene{
    let swipeRightRec = UISwipeGestureRecognizer()
    let swipeLeftRec = UISwipeGestureRecognizer()
    
    let tapRec2 = UITapGestureRecognizer()
    
    var index = -1
    var firtSwipe = true
    
    let speechSynthesizer = AVSpeechSynthesizer()
    
    public override func didMove(to view: SKView) {
        swipeRightRec.addTarget(self, action: #selector(Scene_VoiceOver.swipedRight) )
        swipeRightRec.direction = .right
        self.view!.addGestureRecognizer(swipeRightRec)
        
        swipeLeftRec.addTarget(self, action: #selector(Scene_VoiceOver.swipedLeft) )
        swipeLeftRec.direction = .left
        self.view!.addGestureRecognizer(swipeLeftRec)
        
        tapRec2.addTarget(self, action:#selector(Scene_VoiceOver.tappedView2(_:) ))
        tapRec2.numberOfTouchesRequired = 1
        tapRec2.numberOfTapsRequired = 2  //2 taps instead of 1 this time
        self.view!.addGestureRecognizer(tapRec2)
    }
    
    @objc func swipedRight() {
        
        if index == 2{
            index = 0
        }
        else{
            index += 1
        }
        speechSynthesizer.stopSpeaking(at: .immediate)
        //and run
        switch index {
        case 0:
            let speechUtterance = AVSpeechUtterance(string: describeTitle)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "mark26")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "Asset 36")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "Asset 32")
                }
            }
        case 1:
            let speechUtterance = AVSpeechUtterance(string: describeImage)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "Asset 33")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "mark30")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "Asset 32")
                }
            }
        case 2:
            let speechUtterance = AVSpeechUtterance(string: describeText)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "Asset 33")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "Asset 36")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "mark27")
                }
            }
        default:
            return
        }
        
    }
    
    @objc func swipedLeft() {
        speechSynthesizer.stopSpeaking(at: .immediate)
        
        if index == 0{
            index = 2
        }
        else{
            index -= 1
        }
        
        speechSynthesizer.stopSpeaking(at: .immediate)
        //and run
        switch index {
        case 0:
            let speechUtterance = AVSpeechUtterance(string: describeTitle)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "mark26")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "Asset 36")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "Asset 32")
                }
            }
        case 1:
            let speechUtterance = AVSpeechUtterance(string: describeImage)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "Asset 33")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "mark30")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "Asset 32")
                }
            }
        case 2:
            let speechUtterance = AVSpeechUtterance(string: describeText)
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let fruta = pai.childNode(withName: "Fruta") as? SKSpriteNode{
                    fruta.texture = SKTexture(imageNamed: "Asset 33")
                }
                if let frutaImage = pai.childNode(withName: "Fruta_Imagem") as? SKSpriteNode{
                    frutaImage.texture = SKTexture(imageNamed: "Asset 36")
                }
                if let description = pai.childNode(withName: "Description") as? SKSpriteNode{
                    description.texture = SKTexture(imageNamed: "mark27")
                }
            }
        default:
            return
        }
    }
    
    @objc func tappedView2(_ sender:UITapGestureRecognizer) {
        
        
        
    }
    
}
