call next value for HIBERNATE_SEQUENCE; /* 자동으로 id 를 증가 시켜주기 위해서 사용 */
insert into b_user (`id`, `name`, `email`, `created_at`, `updated_at`) values ( 1, 'martin', 'martin@fastcampus.com', now(), now() );

call next value for HIBERNATE_SEQUENCE;
insert into b_user (`id`, `name`, `email`, `created_at`, `updated_at`) values ( 2, 'dennis', 'dennis@fastcampus.com', now(), now() );

call next value for HIBERNATE_SEQUENCE;
insert into b_user (`id`, `name`, `email`, `created_at`, `updated_at`) values ( 3, 'sophia', 'sophia@fastcampus.com', now(), now() );

call next value for HIBERNATE_SEQUENCE;
insert into b_user (`id`, `name`, `email`, `created_at`, `updated_at`) values ( 4, 'james', 'james@slowcampus.com', now(), now() );

call next value for HIBERNATE_SEQUENCE;
insert into b_user (`id`, `name`, `email`, `created_at`, `updated_at`) values ( 5, 'martin', 'martin@another.com', now(), now() );