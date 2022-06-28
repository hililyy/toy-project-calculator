# 🔢 Calily (계산기 프로그램)
MVVM 패턴 적용 연습을 위한 계산기 앱 입니다.
<br></br>

# 👉🏻 예외처리
- 가장 처음에는 연산자가 입력될 수 없다.
- 숫자만 처음 입력 가능하다.
- 한번의 계산 후 연산자를 누르면 바로 다음 계산이 가능하다.
- 나눗셈의 경우 소수점 자리까지 처리한다.
- 계산 중 연산자를 여러번 누를 수 있다.  
<br></br>

# 👉🏻 적용사항
- MVVM 적용하기
- 기능들이 프로토콜에서 동작하도록 (추상화)
- 이전 계산 기록 (Local Storage)
- ~~DI → Swinject (의존성 주입)~~
<br></br>

# 🤔 개선사항
- 프로토콜 내에 프로토콜을 구현하는 형식으로 나타내면 더 가독성이 좋지 않을까?
- 변수명을 더 직관적으로! → 한눈에 알아볼 수 있는 네이밍 고려😏
<br></br>

# 🙃 실행화면
## 1. 기본동작
![기본동작](https://user-images.githubusercontent.com/76806444/176128134-f4c922c0-47f5-45e2-84f4-158fda5edb94.gif)

## 2. 로컬데이터 저장
![로컬데이터저장](https://user-images.githubusercontent.com/76806444/176128292-9aa6448a-1fe3-4684-849b-bf89c8e20f6d.gif)