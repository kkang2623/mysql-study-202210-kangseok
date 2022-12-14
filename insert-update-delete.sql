/*
DML
insert	C	데이터 추가
select	R	데이터 조회
update	U	데이터 수정
delete	D	데이터 삭제 
*/
set sql_safe_updates = 0; /*하단에 Read Only 라고 적혀있으면 말 그대로 읽기만 가능 */

/*student_study_mst를 만들 때 PK, NN 체크 되어있어야 함*/
select * from student_study_mst; 
/*============================<insert>==========================================*/
insert into student_study_mst
	(id, name, age) /*컬럼명*/ 
values
	(1,'정빈',20);
insert into student_study_mst(name, id, age) values('김규민',2,17);
insert into student_study_mst(name, id) values('박경효',26);
insert into student_study_mst values(3,'김혜진',26); /*데이터가 순서대로 잘 들어왔으면 앞에 컬럼명을 생략할 수 있다*/

/*한번의 인설트에 여러개 넣기*/
insert into student_study_mst
values
(5,'윤도영',25),
(6,'홍성욱',25),
(7,'김경민',32),
(8,'장혜민',26);

/*============================<update>==========================================*/

select *from student_study_mst;

update student_study_mst
set /*set 안에서 = 은 대입*/
	name = '정순동',
    age = 22
where /*조건문 // where안에서 = 은 대입연산자*/
	id = 6;
    
update student_study_mst
set
	age = age +1
where
	id = 6;
    
/*============================<delete>=================================*/
/*모든것은 키 값으로 고쳐라. id는 고유의 값이고 중복될 수 없기 때문에 키 값으로만 손보기*/
select *from student_study_mst;

delete
from
	student_study_mst
where
	id = 1;
    
delete
from
	student_study_mst
where
	id = 2;

