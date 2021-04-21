-- t_member 팀
insert into t_member
values('hong', '1212', '홍길동', 'hong@gmail.com', sysdate);
insert into t_member
values('lee', '1212', '이순신', 'lee@gmail.com', sysdate);
insert into t_member
values('kim', '1212', '김유신', 'kim@gmail.com', sysdate);


-- t_board 입

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 1, 0, '테스트글입니다.', '테스트글입니다.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 2, 0, '안녕하세요.', '상품 후기입니다.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 3, 0, '답변입니다.', '상품 후기에 대한 답변입니다.', null, sysdate, 'hong');

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 4, 0, '김유신입니다.', '김유신 테스트글입니다.', null, sysdate, 'kim');

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 5, 0, '답변입니다.', '상품 후기에 대한 답변입니다.', null, sysdate, 'lee');

insert into t_board(articleNO, parentNO, title, content, imageFileName, writedate, id)
values( 6, 0, '상품후기입니다...', '이순신씨의 상품 후기를 올립니다!.', null, sysdate, 'lee');

commit;