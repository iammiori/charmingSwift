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
