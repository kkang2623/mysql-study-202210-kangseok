/*
	Subquerry(하위쿼리)
    select 안에서 select 하는 방법
*/

/* 
	문제 : 서울대를 다니는 학생을 찾으세요 
    전에 파일을 저장하지 않아 student_mst 등등 파일이 날라감.
*/
select
	*
from
	student_mst as sm
    left outer join school_mst scm on(scm.school_id = sm.school_id)
where
	scm.school_name like '서울대%';
	
/*	위 아래 같은 서울대를 찾는 것 
	밑에는 서브쿼리를 쓰는 법 		*/

select
	*
from
	student_mst
where
	school_id in (select  		/*	in은 두개 이상을 찾을 때 쓴다.	*/
					school_id 
				from 
					school_mst 
				where
					school_name like '서울대%'
				or	school_name like '부산대%');
                

/*	in은 ()안에 하나라도 포함이 되어 있으면 출력	*/

select
	*
from
	student_mst
where
	school_id in(1,2);
    
select
	*,
    (select school_name from school_mst scm where scm.school_id = stm.school_id) as 번호
from
	student_mst stm;


set profiling = 1;
show profiles;
/*
join을 쓰면 셀렉트를 한번만 읽지만
서브쿼리를 쓰면 셀렉트를 읽을 때 한번 더 셀렉트를 읽는다
즉 1 + 1 이라서 데이터를 더 잡아먹고 시간도 더 잡아먹는다
웬만하면 join을 써라.
*/

    /*form 에 Subquerry 쓰는 법*/
    
select
	*,
    (select
		count(*) 
	from
		student_mst) as 총인원		/* 총 숫자 */
	
from
	student_mst ;
    


select
	*
from
	student_mst sm
    left outer join (select count(*) as 총원 from student_mst) sc on (1 = 1);
    /*	join이 더 오래 걸린 이유 = 모든 수가 참인 경우 모든 데이터를 출력했고
		전체 테이블에서 또 셀렉트를 했기 때문	// + join까지 들어가서 시간이 더 오래걸림		*/

show profiles;

