
create table if not exists txs (
    transaction_id int primary key auto_increment, 
    from_account_id int,
    to_account_id int,
    amount double,
    transaction_date timestamp default current_timestamp,
    comment varchar(128) not null
);