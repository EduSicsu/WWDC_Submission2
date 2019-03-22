//#-hidden-code

func colorBlindness(kind: Kind) {
    kindBlind = kind
}

//#-end-hidden-code

/*:
 
 #  Let's help Nick
  
Our mission now is helping them to differentiate colors, a good tip is inserting patterns so that the information for it is clear.
 
 Your job here, it's replace the element colorNormal by elements with patterns:
 
 [Please click here to go to the next page.](@next)
*/
// Set the blindness color values if you want:
colorBlindness(kind: /*#-editable-code*/.colorNormal/*#-end-editable-code*/)

// Change the values above:

// The red color:
boxRed = /*#-editable-code*/.normal/*#-end-editable-code*/

// now, the green color:
boxGreen = /*#-editable-code*/.normal/*#-end-editable-code*/

// almost done, change the blue color:
boxBlue = /*#-editable-code*/.normal/*#-end-editable-code*/

// finally, orange color:
boxOrange = /*#-editable-code*/.normal/*#-end-editable-code*/

//#-hidden-code
import PlaygroundSupport

PlaygroundPage.current.liveView = scne_Texture()
//#-end-hidden-code
// Now run the code and check
