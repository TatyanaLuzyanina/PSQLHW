SELECT name_album, year_album FROM musicalbum
WHERE year_album = 2018;

SELECT name_track, duration  FROM musictrack
WHERE  duration in(
   SELECT MAX(duration) FROM musictrack
);

SELECT name_track FROM musictrack
WHERE duration <= 3.5;

SELECT namecoll  FROM collection  
WHERE yearcoll BETWEEN 2018 AND 2020;


SELECT namesinger  FROM singer 
WHERE namesinger LIKE '% ';

SELECT name_track FROM musictrack
WHERE name_track LIKE '%my%мой%';
