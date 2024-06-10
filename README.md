## 💊 PillinTime-iOS

![SW캡스톤디자인_CESCO_썸네일](https://github.com/Ajou-CESCO/.github/assets/52846766/b92232ed-3fb7-4006-aa93-8a3b12a2d04f)

<br>

## ⏰ 프로젝트 소개
**복약부터 신체 기록까지, 원거리 중장년층 건강관리 서비스 약속시간**

<br>

> 🤔 멀리 떨어져 사는 우리 할머니, 약은 잘 챙겨 드시고 계신가? 건강은 하신가?

<br>

'약속시간'은 IOT 디바이스를 통해, 멀리 떨어져 사는 피보호자의 투약과 건강을 케어하는 서비스입니다. '약속시간'은 **세 가지의 주요 기능**을 통해 피보호자들이 보호자들로부터 즉각적인 케어를 받고, 건강한 삶을 영위할 수 있도록 돕습니다.

<br>

**1. 공공 데이터 API 기반 의약품 정보 및 부작용 기능**

의약품 이름, 제조사, 성분을 통한 의약품 정보 조회 기능을 통해 약을 선택하고, 해당 의약품에 대한 복용 기간, 시간, 약통 칸 인덱스 등을 입력하여 편리하게 복약 일정을 추가할 수 있습니다.

또한 약품 조회 시 기존에 복용 중인 의약품과 함께 발생할 수 있는 부작용을 조회함으로써, 함께 먹으면 부작용이 발생할 수 있는 의약품 섭취를 미연에 방지할 수 있도록 돕습니다.

<br>

**2. 피보호자 실시간 복약 확인 및 건강 대시보드 기능**

약속시간의 모든 기능들은 보호자와 피보호자가 '보호관계'를 맺을 경우, 양측에서 정보 수정 및 모니터링이 가능합니다. 

더불어 약속시간만의 스마트 약통(라즈베리파이, LTE 모듈, 마그네틱 도어 센서 활용)를 통해, 약통 개폐 여부를 확인하여 피보호자가 약을 잘 복용하고 있는지를 공간의 제약 없이 확인할 수 있습니다.

<br>

**3. 사용자 푸시 알림 기능**

피보호자가 보호 관계를 수락했는지, 약은 제 시간에 복용했는지, 아직 복용하지 않았다면 추가적인 알림을 보낼 것인지, 다양한 경우에 대하여 보호자/피보호자가 더욱 편리하게 상황을 모니터링 할 수 있도록 FCM을 통한 푸시 알림 기능을 제공합니다. 

보호자와 피보호자는 푸시 알림 기능을 통해, 건강 및 복약 관련하여 보다 즉각적인 소통이 가능해집니다.

<br>

> 2024-1 SW캡스톤디자인

> 프로젝트 기간 : `2024.03. ~ 2024.06.`

<br>

## 🐞 팀 CESCO 소개

💻  **버그 전부 잡자 아자아자 ^*^.. !!**

| 이름 | 역할 | 이메일 | 한마디
| --- | --- | --- | --- |
| [노수인](https://github.com/bigpie1367)  | Back-End | suin.rohh@gmail.com | 이제 좀 쉬고싶어요  |
| [김학준](https://github.com/PUPAO)  | Back-End | swkhj2022@ajou.ac.kr | 어? |
| [김종명](https://github.com/jm991014) | Front-End (Android) |  jm991014@ajou.ac.kr | 구성가능한 @Composable | 
| [심재민](https://github.com/simpson9241) | Embedded (RPi) | simba7743@ajou.ac.kr | 약통 부숴지면 퇴사할게요 |
| [이재현](https://github.com/dlwogus0128)  | Front-End (iOS) | dlwogus0128@ajou.ac.kr | 즐거운 감자입니다 ♫ |

<br>

## 📖 서비스 세부 설명

![CESCO_소프트콘_포스터](https://github.com/Ajou-CESCO/PillinTime-iOS/assets/52846796/2949ce67-b7ac-49d5-965f-dde6daa623d4)

<br>


## 🔔 CONVENTION


<details><summary>💬 Commit Convention
</summary>
<br>

commit은 항상 최소 기능 단위 커밋을 원칙으로 한다. 

<br>

```
[Feat] : 새로운 기능 구현
[Fix] : 버그, 오류 해결, 코드 수정
[Add] : Feat 이외의 부수적인 코드 추가, 새로운 View 생성, 에셋
[Del] : 쓸모없는 코드, 주석 삭제
[Setting] : 프로젝트 세팅 및 전반적 기능
[Refactor] : 전면 수정이 있을 때 사용
[Remove] : 파일 삭제
[Chore] : 그 이외의 잡일/ 버전 코드 수정, 패키지 구조 변경, 파일 이동, 파일이름 변경, just 화면. 레이아웃 조정
[Docs] : README나 WIKI 등의 문서 개정
[Comment] : 필요한 주석 추가 및 변경
[Merge] : 머지
```

</details>



<details><summary>🌿 Branch Convention
</summary>

<br>

표준 Git Flow를  기반으로 하여 본 프로젝트에 불필요하다 판단되는 release 브랜치를 제외한다. 

기본적으로 main 브랜치에서 분기하여 개발은 develop 브랜치에서 진행한다. 

각 기능 개발은 develop 브랜치에서 분기한 feature 브랜치에서 진행한 뒤 개발이 완료되면 develop 브랜치로 병합한다. 

서비스 가능한 수준까지 개발이 완료되면 develop 브랜치에서 main 브랜치로 병합한다.

</details>


<details><summary> 🚨 Issue Convention
</summary>

<br>

필요 기능이 발생할 때마다 이슈 생성을 원칙으로 하며, 하나의 이슈는 하나의 브랜치에 대응한다. 

필요 기능 개발 이후 이슈에 간단한 구현 방법이나 수정 내용을 기록한다.

<br>


```
## 🌿 이슈 요약

<!-- 이슈에 대해 설명해주세요. -->

## ✅ 체크 리스트

<!-- 해야 할 일을 적어주세요. -->

- [ ] todo

```

</details>


<details><summary> 📢 PR Convention
</summary>

<br>


```
### 🌱 작업한 내용

<!-- 아래 리스트를 지우고, 작업 내용을 적어주세요. -->

- 

### 🌿 PR Point

<!-- 피드백을 받고 싶은 부분이나, 공유하고 싶은 부분을 적어주세요. -->

- 

### 📸 스크린샷

<!-- 작업한 화면이 있다면 스크린 샷으로 첨부해주세요. -->

|    구현 내용    |   스크린샷   |
| :-------------: | :----------: |
|  |  |


### 🪴 관련 이슈

<!-- 작업한 이슈번호를 # 뒤에 붙여주세요. -->

- Resolved:
```

</details>


## 주제
약속시간
