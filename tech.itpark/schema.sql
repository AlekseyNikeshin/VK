create table users(
    id integer primary key autoincrement,
     name text not null

);
create table  messages(
    message_id integer primary key autoincrement ,
    message text not null ,
    recipient_id integer references users ,
    sender_id integer references users

);


create table friends(
pair_id integer primary key autoincrement ,
user_id integer not null references users,
user_id2 integer not null check (user_id2 != user_id)
references users
);