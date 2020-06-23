/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*: ### Structures*/
/*: A *Structure* is a general purpose (Lego) flexible building block of your programming code. Within a structure you define attributes and behaviours. These attributes and behaviours
 provide the the functionality that makes your *Stucture* useful.*/
/*:To build a  *Structure* you need to follow these steps;
 - Create a new *Structure* by using the keyword struct
 - Give your new *Structure* a name
 - Define any attributes and behaviours
 - Initialize you attributes
 - Instantiate your *Structure* */
/*: The *Structure* below has two attributes (width and height) that define the resolution of a monitor*/
struct Resolution {
    var width = 1080
    var height = 720
}
/*:In order to use the *Sturcture* we need to create an *instance* of it.*/
let myResolution = Resolution()
/*:To access the properties(attributes) of my new *Structure* I can use whats called *.(dot)* syntax*/
print("The width of my awesome new monitor is \(myResolution.width)")
print("The height of my awesome new monitor is \(myResolution.height)")


