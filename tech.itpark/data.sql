insert into users (id, name)
values (1, 'Sasha'),
       (2, 'Masha'),
       (3, 'Dasha'),
       (4, 'Petya'),
       (5, 'Vasya');

insert into messages(message_id, message, recipient_id, sender_id)
values (1, 'hello', 1, 2),
       (2, 'hello', 2, 1),
       (3, 'how are you', 1, 2),
       (4, 'fine,thanks', 2, 1),
       (5, 'where is my money?', 4, 5),
       (6, 'bla,bla,bla', 4, 5),
       (7, '??????', 4, 5),
       (8, 'hi', 5, 3),
       (9, 'sorry,man', 5, 4),
       (10, 'what a fuck???', 4, 5)
;

insert into friends (pair_id, friend_name, friend_name2)
values (1, 'Sasha', 'Masha'),
       (2, 'Petya', 'Vasya'),
       (3, 'Vasya', 'Dasha');




