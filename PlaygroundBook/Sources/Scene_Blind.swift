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
    
    var index = 0
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
        if firtSwipe{
            firtSwipe = false
        }
        else{
            if index == 2{
                index = 0
            }
            else{
                index += 1
            }
        }
        
        
    }
    
    @objc func swipedLeft() {
        if firtSwipe{
            firtSwipe = false
        }
        else{
            if index == 0{
                index = 2
            }
            else{
                index -= 1
            }
        }
    }
    
    @objc func tappedView2(_ sender:UITapGestureRecognizer) {
        
        let point:CGPoint = sender.location(in: self.view)
        if firtSwipe{
            firtSwipe = false
            //destacar o primeiro
        }
        speechSynthesizer.stopSpeaking(at: .immediate)
        //and run
        switch index {
        case 0:
            let speechUtterance = AVSpeechUtterance(string: describeTitle)
             speechSynthesizer.speak(speechUtterance)
        case 1:
            let speechUtterance = AVSpeechUtterance(string: describeImage)
            speechSynthesizer.speak(speechUtterance)
        case 2:
            let speechUtterance = AVSpeechUtterance(string: describeText)
            speechSynthesizer.speak(speechUtterance)
        default:
            return
        }
       
        
        print(point)
        
    }
    
}
