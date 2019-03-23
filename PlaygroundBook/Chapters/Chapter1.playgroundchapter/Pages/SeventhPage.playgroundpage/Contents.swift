/*:
 
 #  Let's meet our new friend
 
 Well, now we have Sonny. He is a more serious but a very caring person, he is blind since birth and faces a world that is not fit for him.
 
 Like many blind people he's got problems using apps which not adapted. In Apple devices we got voiceOver, a powerful screen reader, however it only reads the name given to the elements.
 

 ### Now, you can test how voiceOver works:
 
 [Please click here to go to the next page.](@next)

*/
// For a full experience, activate the Screen Curtain. Use the variable below:

screenCurtain = /*#-editable-code*/false/*#-end-editable-code*/
voiceOver = /*#-editable-code*/false/*#-end-editable-code*/

// Scroll for the left or right to hear

//#-hidden-code
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true
PlaygroundPage.current.liveView = scne_VoiceOver()
//#-end-hidden-code
