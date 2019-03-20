/*:
 
 #  Let's meet our first friend
 
 Well, this is Anny. She has vision impairment and for these people is very uncomfortable when there is low contrast in the buttons, texts, blur or even a transparency effect.
 
 Many people around the world have vision problems, and Apple itself has solutions for it like increasing contrasts, even reducing animations, so then it is well worth considering it at the time of doing your project.
 
 So let's start in a simple way:
 
 Our mission here is to help Anny to better see the button in front of her, so you will need to:

 [Please click here to go to the next page.](@next)

 
 */
// Adjust the variable below for the asset that fits your vision:

//#-hidden-code
import PlaygroundSupport

let coisa = 0
func changeCoisa(porcentagem: Int) {
    percet = porcentagem
    
    PlaygroundPage.current.liveView = scne_Contrast()
}
//#-end-hidden-code
//#-editable-code
changeCoisa(porcentagem: 0)
//#-end-editable-code
