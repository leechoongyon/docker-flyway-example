create table test
(
    id            bigint auto_increment primary key comment 'ID',
    name        varchar(100) not null comment '이름',
    created_at    datetime(6) not null comment '생성 일시',
    updated_at    datetime(6) null comment '수정 일시'
) comment 'test' charset = utf8mb4;