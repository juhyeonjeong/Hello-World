//: Playground - noun: a place where people can play

import UIKit

var firstLetter : Character = "s"
let lastLetter : Character = "t"

var day = 7

var year:Int //명시적인 Int 타입
year = 1999

var name:String //명시적인 String 타입
var firstChr:Character //명시적인 Character 타입
var distance:Double //명시적인 Double 타입
var pi:Float //명ㅣ적인 Float 타입
var flag:Bool //명시적인 Bool 타입

name = "홍길동"
flag = false

let title = "꼼꼼한 재은씨"
let titleyear = 2014
let titlemonth = 10
let titleday = 1

let profile = "\(title)는\(titleyear)년\(titlemonth)월\(titleday)일에 출간되었습니다."
print(profile)

let apple = 2
let banana = 3
let orange = 4

let desc = "과일은 총 \(apple+banana+orange)개입니다"
print(desc)

let a = 10
let b = 2

-a
-b

a+b
a-b
a*b
a/b
a%b

let c = 2
let d = 5

for row in c...d{ // 닫힌 범위 연산자(양쪽 값 모두 포함)
    row
}

for row in c..<d{ // 반닫힌 범위 연산자(마지막 값을 범위에 포함하지 않음)
    row
}


