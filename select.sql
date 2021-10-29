SELECT * FROM users; /*выбрать всю таблицу*/

SELECT first_name FROM users;/*вывод имен*/

SELECT * FROM users WHERE height > 1.50; /*вывод пользователей у которых рост больше 1.50*/

SELECT * FROM users WHERE id % 2 = 0; /*вывод пользователей с чётным айди*/

SELECT * FROM users WHERE first_name = 'Maxime' AND last_name = 'Blanc'; /*можно искать неограниченное кол-во дополнительных условий с помощью AND*/

SELECT * FROM users WHERE age(birthday) > interval '30 years'; /*люди которые старше 30 лет*/


