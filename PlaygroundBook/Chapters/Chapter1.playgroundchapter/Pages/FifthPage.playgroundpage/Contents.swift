//#-hidden-code
import PlaygroundSupport



func colorBlindness(kind: Kind) {
    kindBlind = kind
    
    PlaygroundPage.current.liveView = scne_Color()
}
//#-end-hidden-code
/*:
 
 #  Let's meet another one
  
 We reached the second step, and I introduce Nick. He is a kind person who has color blindness, a condition which disturbs his life a lot. Often the colors that people use to identify things are very disturbing for him.
 
 To understand a little bit about Nick's life, you can change the variable to see the colors he sees, or even colors that other types of color blind people see.
 
 To do this use the variable below and change the element (colorNormal) to see other colors
 
 [Please click here to go to the next page.](@next)

 */
//  Nick has color blindness: Deuteranopia 
colorBlindness(kind: /*#-editable-code*/.colorNormal/*#-end-editable-code*/)
