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
// Page 4
public var percet = 0

// Page 5
public enum Kind{
    case colorNormal
    case deuteranopia
    case deuteranomaly
    case protanopia
    case protanomaly
    case monochromacy
    case partialMonochomacy
    case tritanopia
    case tritanomaly
}

public var kindBlind = Kind.colorNormal

// Page 6

public enum Pattern{
    case normal
    case pattern
}

public var boxRed = Pattern.normal
public var boxGreen = Pattern.normal
public var boxBlue = Pattern.normal
public var boxOrange = Pattern.normal

//page 7

public var screenContain = false
public var voiceOver = false

//page 8

public var describeTitle = "Title"
public var describeImage = "Image"
public var describeText = "Text"

/// Instantiates a new instance of a live view.
///
/// This function instantiate a specific LiveView for the page.

//public func instantiateLiveView(identifier: String) -> PlaygroundLiveViewable{
//    let viewController = storyboard.instantiateViewController(withIdentifier: identifier)
//    
//    guard let liveViewController = viewController as? LiveViewController else {
//        fatalError("\(identifier) is not a LiveViewController; please either update the storyboard or this function")
//    }
//    
//    return liveViewController
//}

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
    if let scene = Scene_Color(fileNamed: "Scene_Color") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Texture() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = Scene_Pattern(fileNamed: "Scene_Pattern") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_VoiceOver() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = Scene_VoiceOver(fileNamed: "Scene_VoiceOver") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Blind() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = Scene_Blind(fileNamed: "Scene_Blind") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

// Testing a new LiveView on SpriteKit

public func scne_Introduction() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Introduction") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Final() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Final") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Accessibility() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Accessibility") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

public func scne_Personal() -> SKView{
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = SKScene(fileNamed: "Scene_Personal") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

//potato is nice! Scene_Accessibility
