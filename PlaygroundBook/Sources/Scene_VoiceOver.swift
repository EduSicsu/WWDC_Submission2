//
//  Scene_VoiceOver.swift
//  Book_Sources
//
//  Created by Nickson Kley Gonçalves Da Silva on 20/03/19.
//

import SpriteKit
import AVFoundation

public class Scene_VoiceOver: SKScene{
    
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
    
    public override func sceneDidLoad() {
        if screenCurtain {
            let caixa = SKSpriteNode(color: .black, size: self.size)
            self.addChild(caixa)
            
        }
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
            let speechUtterance = AVSpeechUtterance(string: "Placa com um o rosto")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "mark28")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "Asset 35")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "Asset 37")
                }
            }
        case 1:
            let speechUtterance = AVSpeechUtterance(string: "Sonny's portrait")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "Asset 34")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "mark29")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "Asset 37")
                }
            }
        case 2:
            let speechUtterance = AVSpeechUtterance(string: "seems like a button")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "Asset 34")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "Asset 35")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "mark31")
                }
            }
        default:
            return
        }
    }
    
    @objc func swipedLeft() {
        
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
            let speechUtterance = AVSpeechUtterance(string: "Placa com um o rosto")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "mark28")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "Asset 35")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "Asset 37")
                }
            }
        case 1:
            let speechUtterance = AVSpeechUtterance(string: "Sonny's portrait")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "Asset 34")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "mark29")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "Asset 37")
                }
            }
        case 2:
            let speechUtterance = AVSpeechUtterance(string: "seems like a button")
            speechSynthesizer.speak(speechUtterance)
            if let pai = self.childNode(withName: "Pai"){
                if let placa = pai.childNode(withName: "Placa") as? SKSpriteNode{
                    placa.texture = SKTexture(imageNamed: "Asset 34")
                }
                if let label = pai.childNode(withName: "Label") as? SKSpriteNode{
                    label.texture = SKTexture(imageNamed: "Asset 35")
                }
                if let button = pai.childNode(withName: "Button") as? SKSpriteNode{
                    button.texture = SKTexture(imageNamed: "mark31")
                }
            }
        default:
            return
        }
    }
    
    @objc func tappedView2(_ sender:UITapGestureRecognizer) {
        
        if(index == 2){
            let speechUtterance = AVSpeechUtterance(string: "I'm not a button")
            speechSynthesizer.speak(speechUtterance)
        }
        
    }
    
}
