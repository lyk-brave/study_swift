import SwiftUI

print("문자열 내부에\n 이런 \"특수문자\"를 \t사용하면 \\이런 놀라운 결과를 볼 수 있습니다.")
print(#"문자열 내부에서 특수문자를 사용하기 싫다면 문자열 앞, 뒤에 #을 붙여주세요."#)
let number: Int = 100
print(#"특수문자를 사용하지 않을 때에도 문자열 보간법을 사용하고 싶다면 이렇게 \#(number) 해보세요."#)
print()

var someVar: Any = "yongki"
someVar = 50
someVar = 100.1
