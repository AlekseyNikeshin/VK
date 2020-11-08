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
friend_name text not null references users,
friend_name2 text not null references users
);