CREATE DATABASE email_senders;

\c email_sender 

create table emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensaem varchar(255) not null
);