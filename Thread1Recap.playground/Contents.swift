import Cocoa


var age = 16

struct Dog {
    
    // MARK: Stored properties
    let breed: String
    let color: String
    var heightInMetres: Double
    
    // MARK: Computed properties
    var heightInCentimetres: Double {
        return heightInMetres * 100
    }
    
}
var dogAtLeft = Dog(breed: "English Bulldog",
                    color: "Light brown, some white.",
                    heightInMetres: 0.457)

var dogAtSecondLeft = Dog(breed: "Bernese Moutain Dog",
                    color: "Light brown and black, some white.",
                    heightInMetres: 0.710)

var dogInMiddle = Dog(breed: "German Shepherd",
                      color: "Black and dark brown.",
                      heightInMetres: 0.753)

var dogAtRight = Dog(breed: "Border collie",
                    color: "Light brown and brown, some white.",
                     heightInMetres: 0.251)

var dogAtSecondright = Dog(breed: "Border collie",
                    color: "Light brown, some white.",
                     heightInMetres: 0.700)
