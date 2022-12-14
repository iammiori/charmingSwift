# charmingSwift
Swift를 Swift 답게! 매력적인 Swift 코드를 작성하기 위해 공부합니다.<br>
코드는 깃허브로 관리하고, 관련 내용의 자세한 부분을 블로그로 정리합니다. <br>
블로그 링크는 [여기](https://velog.io/@iammiori/CharmingSwift-0.-Swift를-Swift-답게-코드를-작성하자)입니다.

## ✏️ 함수형 프로그래밍
```
Swift는 함수형 프로그래밍을 지원한다.
함수형 프로그래밍은 순수함수로 나누어 문제를 해결하는 기법이다.
순수함수는 함수 자체가 독립적이고 side effect가 없기때문에 thread에 안정성을 보장할 수 있다.
즉, 병렬처리를 동기화 없이 진행가능하고 동시성문제를 해결할 수 있다.
```
### 고차함수
```
Swift 에서 함수는 일급객체로 취급당한다. 
즉 함수를 다른함수의 전달인자로 사용할 수 있고, 이때 파라미터로 함수를 갖는 함수를 고차함수라고 한다.
```
- 대표적인 예로는 `map`,`filter`,`reduce`가 있다.

## ✏️ Optional
```
강제 언래핑을 지양하며, 옵셔널 처리에 신경쓰며 코드를 작성합니다.
```
## ✏️ guard 
```
if와 달리 특정 조건에 부합하지 않다면 빠르게 코드 블록 실행을 종료할 수 있는 guard 키워드를 사용합니다.
```

## 🗂 목록
|문제|코드|설명(블로그)|구분|
|------|---|---|---|
|프로그래머스 최빈값구하기|[code](higherOrderFunction/findMode.swift)||`if` vs `filter` + `forEach`|
|프로그래머스 피자2|[code](guard/pizza2.swift)||`if` vs `guard`|
|프로그래머스 배열의평균값|[code](higherOrderFunction/arrayAvg.swift)||`reduce`|
|프로그래머스 가위바위보|[code](higherOrderFunction/gawibawibo.swift)||`forEach` vs `map`|
|프로그래머스 배열뒤집기|[code](higherOrderFunction/reverseArray.swift)||`map`, `다운캐스팅`|
|프로그래머스 소인수분해|[code](higherOrderFunction/primeFactorization.swift)||`filter, for-in + if 성능 비교`|
|프로그래머스 짝수의합|[code](higherOrderFunction/evenSum.swift)||`filter`,`reduce`|
|프로그래머스 각도기|[code](enum/angle.swift)||`enum`|
|프로그래머스 외계행성의나이|[code](Strings_Text/Character/wholeNumberValue.swift)||`wholeNumberValue`|
|프로그래머스 진료순서정하기|||`map`,`filter`|
