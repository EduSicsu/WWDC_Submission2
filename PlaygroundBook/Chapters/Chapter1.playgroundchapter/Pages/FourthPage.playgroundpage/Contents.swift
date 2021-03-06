//#-hidden-code
import PlaygroundSupport

func changeContrast(percent: Int) {
    percet = percent
    
    PlaygroundPage.current.liveView = scne_Contrast()
}
//#-end-hidden-code
/*:
 #  Let's meet our first friend
 
 Well, this is Anny. She has vision impairment, and for these people it is very uncomfortable when there is low contrast in the buttons, texts, blur or even a transparency effect.
 
 Many people around the world have vision problems, and Apple itself has solutions for it like: increasing contrasts and even reducing animations, so it is well worth considering them when doing your project.
 
 So let's start in a simple way:
 
 Our mission here is to help Anny see the button in front of her, so you will need to:

 [Please click here to go to the next page.](@next)
*/
// Adjust the variable below for the asset that fits your vision:
changeContrast(percent: /*#-editable-code*/0/*#-end-editable-code*/)





// Tip: for help her, insert a value over 90.
