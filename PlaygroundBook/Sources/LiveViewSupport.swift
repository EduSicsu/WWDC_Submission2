//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Provides supporting functions for setting up a live view.
//

import UIKit
import SpriteKit
import PlaygroundSupport

let storyboard = UIStoryboard(name: "LiveView", bundle: nil)
public var percet = 0


/// Instantiates a new instance of a live view.
///
/// This function instantiate a specific LiveView for the page.

public func instantiateLiveView(identifier: String) -> PlaygroundLiveViewable{
    let viewController = storyboard.instantiateViewController(withIdentifier: identifier)
    
    guard let liveViewController = viewController as? LiveViewController else {
        fatalError("\(identifier) is not a LiveViewController; please either update the storyboard or this function")
    }
    
    return liveViewController
}

func troca(a: Int){
    percet = a
}

public func scne_Contrast() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = Scene_Contrast(fileNamed: "Scene_Contrast"){
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Color() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Color") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Texture() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Pattern") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_VoiceOver() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_VoiceOver") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Blind() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Blind") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

//potato is nice!
