var p: Float = 5.7

// Set : unordered group of unique value

// Dictionnary : unordered group of key-value pairs

// Tuple : Ordered sequence of values within parentheses


var a = "5"


//ARRAY
var temperature = [67.8, 34.2, 76.3]
var temperature2: [Double] = [67.8, 34.2, 76.3]
//Must have same type

//SET
//A set is an unordered group of values for which any value is only represented once. 
//The values may be of any type but all of the values in a set must be of the same type.
var airportCodes = Set(["SFO", "OAK", "LAX"])
var airportCodes2: Set<String> = Set(["SFO", "OAK", "LAX"])


//DICTIONARIES
//A dictionary is an unordered group of key-value pairs. 
//The keys and values may be of any type but all of the keys must be of the same type 
//and all of the values must be of the same type.
var personsAndTheirAge = ["Tom": 12, "Peter":22, "Beth":74]
var personsAndTheirAge2: [String: Int]  = ["Tom":12, "Peter":22, "Beth":74]

//TUPLES
//A tuple is a simple way to pass or store a group of related values. 
//These typically have different types and can’t be put in an array because the values 
//in an array must all be of the same type.
var errorMessageTuple = (432, "Error: Something Bad Happened")
var errorMessageTuple2: (Int, String) = (432, "Error: Something Bad Happened")

func addTwoNumbers (a: Int, b: Int) -> Int {
    var c = a + b
    return c
}

_ = { print("hey") }  //Simple closure syntax

_ = { (a: Int, b: Int) -> Int in
        var c = a + b
        return c
    }

//Optional values (see : line of defenses and nil)
var n: Int? = 5

var x = 4
var y = 7.3

var z = Double(x) + y
// or : var z: Double = Double(x) + y

typealias Byte = UInt8





