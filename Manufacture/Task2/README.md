***

# ▶ 센서 데이터를 통한 웨이퍼 불량 탐색 <img src="https://img.shields.io/badge/Personal_Project-000000"/>

### - 목적

- 센서 데이터로부터 불량 웨이퍼 패턴을 식별하기 위한 이상 탐지 모델 개발
- 데이터 전처리를 통해 노이즈와 불필요한 정보를 제거하여 분석 효율성 향상
- 공정 센서의 다변량 데이터를 분서갛여 결함의 원인을 파악

### - 사용 툴

<img src="https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white"/> <img src="https://img.shields.io/badge/VisualStudioCode-007ACC?style=flat&logo=visualstudiocode&logoColor=white"/>

### - 기대효과
- 불량 사전 탐지를 통한 웨이퍼 폐기로, 이후 공정 미투입하여 생산비용 감소 + 해당 공정 집중 관리를 통한 품질 향상

### - 데이터 설명
- 센서 데이터 : 2519 Rows * 1559 Columns
  - Class 0(정상) : Class 1(이상) = 91.7%(1572) : 8.3%(143)
  - feature1~3 숫자형 데이터, feature4~1558 이진 데이터
  ![alt text](image.png)
  - 

### - 모델링



### - 결론

- 현재 데이터를 통한 버그 악용하여 필요한 아이템 파밍 후 이동 또는 버그 악용 위해 이동 후 악용 여부 판단이 불가능하며 의심만 가능
- 405명이 최종 의심되며, 추가적인 로그데이터를 통해 버그 사용 및 악용 여부 확인이 적합해보임

### - Lesson & Learned
- 문제해결 프로세스
  - 문제 정의 → 기대 효과 → 해결 방안 → 우선 순위 → 분석 → 성과 측정 → 모델 운영
- 
- value_counts 결과만이 아니라 DataFrame을 통해서 보기 편하게 하기
- 데이터가 크면 샘플링을 통해 여러 번 분석하고, 이후 표본집단과 비교하기

***