/*
SELECT 컬럼명 --------------------- (5) 
FROM 테이블명 ------------------- (1)
WHERE 테이블 조건 --------------- (2)
GROUP BY 컬럼명 -------------------- (3)
HAVING 그룹 조건 ----------------- (4)
ORDER BY 컬럼명 -------------------- (6)

1. FROM : SQL은 구문이 들어오면 테이블을 가장 먼저 확인합니다. 테이블이 없는데 다른 것들을 먼저 조회하면 헛수고니까요!
2. WHERE : 테이블명을 확인했으니, 테이블에서 주어진 조건에 맞는 데이터들을 추출해줍니다.
3. GROUP BY : 조건에 맞는 데이터가 추출되었으니, 공통적인 데이터들끼리 묶어 그룹을 만들어줍니다.
4. HAVING : 공통적인 데이터들이 묶여진 그룹 중, 주어진 주건에 맞는 그룹들을 추출해줍니다.
5. SELECT : 최종적으로 추출된 데이터들을 조회합니다.
6. ORDER BY : 추출된 데이터들을 정렬해줍니다.
*/


/*student_study_mst 테이블에서 내가 보고싶은 컬럼을 정할 수 있다*/
/* name(파란색) 예약어이기 때문에 테이블명을 백허트``를 써준다.*/
select
	id,
    `name`, 
    age
from
	`student_study_mst` 
 where 
	/*id = 4;*/
	/* age > 25; 조건주기 가능 */
    `name` like '%경%'
and `name` like '김%';
    /* 해당 문자를 포함하고 있으면 찾기 
    // 김% = 앞에 글자가 김일 경우만
    // %경% =  앞뒤에 많은 글이 있어도 중간에 경이 있으면 찾기
    // %경 = 끝 글자가 경일 경우만 */




select
	*
from
	student_study_mst
where
	age between 25 and 30;
   /*age>25
and age<30;*/
	
	
    
select
	*
from
	student_study_mst
where
	not age = 25;
	/* age not between 25 and 30;  이 사이가 아닌 것*/
        
select
	*
from
	student_study_mst
where
	age is not null; /* null인 것만 찾기  // is not = null이 아닌것들만 찾기 */ 
    
    
select * from student_study_mst;

