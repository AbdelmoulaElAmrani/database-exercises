USE codeup_test_db;

select name from albums
where artist='Michael Jackson';

UPDATE albums
SET artist = 'Samuel'
WHERE artist = 'Michael Jackson';