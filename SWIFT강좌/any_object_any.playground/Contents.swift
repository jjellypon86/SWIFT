/* Any, Anyobject, nil*/

import Swift

//MARK: - Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능합니다."
someAny = 123.12

//let someDouble: Double = someAny


//MARK: - AnyObject

class SomeClass{}

var someAnyObject: AnyObject = SomeClass()

someAnyObject = 123.12


//MARK: - nil

someAny = nil
