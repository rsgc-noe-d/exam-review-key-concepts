//: [Previous](@previous) / [Next](@next)
//: # Sequence, part 2
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## Exercise
 Attempt to reproduce this image:
 
 ![Panda](panda.png "Panda")
 */
// Create the canvas
let canvas = Canvas(width: 300, height: 300)

// Draw panda main body
canvas.fillColor = Color.white
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 2
canvas.drawEllipse(centreX: canvas.width / 2, centreY: canvas.height / 2, width: 100, height: 100)

// Your code below...
//head
canvas.drawEllipse(centreX: 150, centreY: 200, width: 75, height: 75)
//eye holes
canvas.drawEllipse(centreX: 140, centreY: 210, width: 15, height: 20)
canvas.drawEllipse(centreX: 160, centreY: 210, width: 15, height: 20)

//black circles
canvas.fillColor = Color.black
//legs
canvas.drawEllipse(centreX: 105, centreY: 175, width: 25, height: 25)
canvas.drawEllipse(centreX: 105, centreY: 115, width: 25, height: 25)
canvas.drawEllipse(centreX: 195, centreY: 175, width: 25, height: 25)
canvas.drawEllipse(centreX: 195, centreY: 115, width: 25, height: 25)
//ears
canvas.drawEllipse(centreX: 120, centreY: 230, width: 20, height: 20)
canvas.drawEllipse(centreX: 180, centreY: 230, width: 20, height: 20)
//eye dots
canvas.drawEllipse(centreX: 142, centreY: 205, width: 10, height: 10)
canvas.drawEllipse(centreX: 158, centreY: 205, width: 10, height: 10)

canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 150, centreY: 180, width: 20, height: 5)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
