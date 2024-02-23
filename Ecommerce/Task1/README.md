***

# ▶ 온라인 커머스 데이터 분석 <img src="https://img.shields.io/badge/Personal_Project-000000"/>

### - 목적

- 매출 관점에서 카테고리별 매출 성장 방안 마련
- 고객 관점에서 구매 활동성 증대 방안

### - 기대효과

- 매출 성장 및 활동성 증대를 통한 이익 증가

### - 사용 툴

<img src="https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white"/> <img src="https://img.shields.io/badge/VisualStudioCode-007ACC?style=flat&logo=visualstudiocode&logoColor=white"/>

### - 데이터 설명
![alt text](ERD.png)
1. Customer : 5647 Row * 4 Col

|컬럼명|설명|
|---|---|
|customer_id |고객id|
|DOB|고객 생년월일 (날짜 형식 데이터)|
|Gender|고객 성별 (M : 남성 / F : 여성)|
|city_code|거주지 코드 (1부터 10까지 숫자로 구성)|

2. Transactions : 23053 Rows * 10 Columns

|컬럼명|설명|
|---|---|
|transaction_id |거래id|
|cust_id|고객id|
|tran_date|거래 일자 (날짜 형식 데이터)|
|prod_sub_cat_code|서브 카테고리 코드 (숫자 구성)|
|prod_cat_code|대 카테고리 코드 (숫자 구성)|
|Qty|주문 수량 (음수로 기록된 데이터도 존재)|
|Rate|판매 금액 (음수로 기록된 데이터도 존재)|
|Tax|세금 (음수로 기록된 데이터에도 양수로 기록됨)|
|total_amt|거래 금액 (판매 금액 x 주문 수량 + 세금)|
|Store_type|거래가 발생한 판매 채널 타입 (e-shop, TeleShop, Flagship store, MBR)|

3. prod_cat_info : 4 Rows * 23 Columns

|컬럼명|설명|
|---|---|
|prod_cat_code |대 카테고리 코드 |
|prod_cat|대 카테고리 명칭|
|prod_sub_cat_code|서브 카테고리 코드|
|prod_subcat|서브 카테고리 명칭|

<!-- 가정 및 가설 -->
### - 가정


### - 가설

### - 변수 확인

<!--결과Results-->
### - 결과 및 결론




<!--Lesson&Learned-->
### - Lesson & Learned
