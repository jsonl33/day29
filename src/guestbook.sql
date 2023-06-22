--create table guest(
--gno number(38) primary key,
--gname varchar2(20) not null,
--gtitle varchar2(200) not null,
--gcont varchar2(4000) not null,
--gdate date
--);

--create SEQUENCE gno_seq
--start with 1
--increment by 1
--nocache;

--select gno_seq.nextval as "시퀀스번호값" from dual;

--insert into guest(gno, gname, gtitle, gcont, gdate) 
--VALUES (gno_seq.nextval, '홍길동', '방명록제목01', '방명록내용01', sysdate);

--select * from guest;

--insert into guest(gno, gname, gtitle, gcont, gdate) 
--VALUES (gno_seq.nextval, '이순신', '방명록제목02', '방명록내용02', sysdate);

--select * from guest order by gno desc;

--update guest set gtitle='수정제목', gcont='수정내용' where gno=2;

--delete from guest where gno=3;

insert into guest(gno, gname, gtitle, gcont, gdate)
values (21, '을지문덕', '제목21', '내용21', sysdate);

select * from guest where gno=21;

update guest set gname='강감찬', gtitle='수정제목', gcont='수정내용21' where gno=21;