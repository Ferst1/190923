 create table txs(
id int primary key auto_increment,
created_at timestamp default current_timestamp,
amount int,
is_approved boolean,
sender_account_id int not null,
recipient_account_id int not null
);
