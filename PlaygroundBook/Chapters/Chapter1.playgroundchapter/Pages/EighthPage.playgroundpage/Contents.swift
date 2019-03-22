/*:
 
 #  Let's work, again

 To help people like Sonny we should think from beginning of the project how we name our elements, so when adapting to voiceOver is do not be an exhausting task.
 
 To help Sonny we will adjust the name of the elements for voiceOver so that he understands what the text is about:
 
 [Please click here to go to the next page.](@next)

*/
// Adjust the voiceOver and test:

// Set a title:
describeTitle = /*#-editable-code*/"Title"/*#-end-editable-code*/

// Set a image now:
describeImage = /*#-editable-code*/"Image"/*#-end-editable-code*/

// And set the correct text:
describeText = /*#-editable-code*/"Text"/*#-end-editable-code*/

//#-hidden-code
import PlaygroundSupport


// Instantiate a new instance of the live view from the book's auxiliary sources and pass it to PlaygroundSupport.
PlaygroundPage.current.liveView = scne_Blind()
//#-end-hidden-code

// Run the code for check:
