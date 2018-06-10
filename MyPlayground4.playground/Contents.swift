//: Playground - noun: a place where people can play

import UIKit

// 문자열템플릿: 원하는 위치에 백슬래시(\)를 입력하고 값이 들어있는 변수나 상수를 괄호로 감싼다.

for row in 1...5 {
    print(row)
}

for year in 1940...2017{
    print("\(year)년도")
}

var lang:String = "swift"

for char in lang.characters {
    print("개별 문자는 \(char)입니다")
}

let size = 5
let padChar = "0"
var keyword = "3"

/* 루프상수 생략할 경우 언더바(_)로 대신한다
 * size값 만큼 keyword 문자열의 왼쪽에 0을 채워넣는다. 주어진 값이 5이므로 1부터 5까지 5번 루프가 실행되며, 실행마다 왼쪽에 0이 추가된다.
 */

for _ in 1...size{
    keyword = padChar + keyword
}
print("\(keyword)")

// 이중for문

for l in 1..<10{
    for m in 1..<10{
        print("\(l)*\(m)=\(l*m)")
    }
}

//for:횟수 while:조건

var n = 2
while n < 1022 {
    n = n * 2
}
print("n = \(n)")

var major = 19
var age = 16

if age < major{
    print("you minor")
}

/* guard는 else가 필수지만 결과가 참일경우 실행되는 블록이 없다.
 * guard구문 대신 if문을 쓸때는 조건이 바뀌는 부분만 주의하면 됨.
 * guard는 본래 실행 흐름을 종료하기 위한 목적으로 사용되는 구문이기 때문에, 코드를 중첩해서 사용하지 않아도 된다는 장점이 있다. 따라서 전체 코드를 깔끔하고 단순하게 만들어준다.
 * 조건 체크 흐름 종료 > guard / 흐름 진행 > if else
 */

func divide(base:Int){
    guard base != 0 else {
        print("연산불가")
        return
    }
    
    if base == 0 {
        print("연산불가")
        return
    }
    
    let result = 100/base
    print(result)
}

/* api가 버전탄다고 표현..?!
 * #avaliable 구문 사용할만한 플랫폼은 다음 4개가 거의 전부
 * 현재 아이폰, 아이패드 등 터치 기반 스마트 기기에 사용되는 iOS
 * 맥 컴퓨터 OSX
 * 애플 시계 watchOS
 * 애플 TV tvOS
 */

if #available(iOS 9, OSX 10.10, watchOS 1, *){
    
}else{
    
}

