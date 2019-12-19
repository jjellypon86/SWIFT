/* 컬렉션 타입*/
/* Array, Dictionary, Set*/

import Swift

/*
 Array - 순서가 있는 리스트 컬렉션
 Dictionary - 키와 값의 쌍으로 이루어진 컬렉션
 Set - 순서가 없고, 멤버가 유일한 컬렉션
 */

//MARK: - Array

// 빈 Int Array 생성
var integers: Array<Int> = Array<Int>()
integers.append(1)
integers.append(100)
//integers.append(101.1)

integers.contains(100)
integers.contains(99)

integers.remove(at: 0)
integers.removeLast()
integers.removeAll()

integers.count

//integers[0]

//Array<Double>와 [Double]은 동일한 표현
//빈 Double Array 생성
var double: Array<Double> = [Double]()

//빈 String Array 생성
var strings:[String] = [String]()

//빈 Character Array 생성
var character:[Character] = []

//let을 사용하여 Array를 선언하면 변경이 안된다
let immutableArray = [1,2,3]



