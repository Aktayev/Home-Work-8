sqlite> SELECT *
   ...> FROM shows
   ...> ORDER BY title;

UPDATE shows SET title = "Adventure Time" WHERE title LIKE "adventure time";
UPDATE shows SET title = "Arrow" WHERE title LIKE "arrow";
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE title LIKE "Avatar%";
UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "B99";
-- UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "Brooklyn%";
UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE title LIKE "brooklyn%";
UPDATE shows SET title = "Community" WHERE title LIKE "community%";
UPDATE shows SET title = "Family Guy" WHERE title LIKE "family%";
UPDATE shows SET title = "Friends" WHERE title LIKE "friends%";
UPDATE shows SET title = "Game of Thrones" WHERE title LIKE "GoT";
UPDATE shows SET title = "Gilmore Girls" WHERE title LIKE "Gilmore%";
UPDATE shows SET title = "Grey’s Anatomy" WHERE title LIKE "Grey’s%";
UPDATE shows SET title = "How I Met Your Mother" WHERE title LIKE "How i m%";
UPDATE shows SET title = "It’s Always Sunny in Philadelphia" WHERE title LIKE "Its Always Sunny in Philidelphia";
UPDATE shows SET title = "Parks and Recreation" WHERE title LIKE "Parks and%";
UPDATE shows SET title = "Sherlock" WHERE title LIKE "Sherlock Homes";
UPDATE shows SET title = "Sherlock" WHERE id LIKE "153";
UPDATE shows SET title = "Squid Game" WHERE title LIKE "squid game";
UPDATE shows SET title = "The Bachelorette" WHERE title LIKE "the bachelorette";
UPDATE shows SET title = "The Crown" WHERE title LIKE "The CROWN";
-- UPDATE shows SET title = "The Office" WHERE title LIKE "The office";
-- UPDATE shows SET title = "The Office" WHERE title LIKE "ThE Off%";
-- UPDATE shows SET title = "The Office" WHERE title LIKE "Thevof%";
UPDATE shows SET title = "The Office" WHERE title LIKE "%office%";
UPDATE shows SET title = "The Queen’s Gambit" WHERE title LIKE "Queen’s Gambit";
UPDATE shows SET title = "The Untamed" WHERE title LIKE "%Untamed%";
UPDATE shows SET title = "Billions" WHERE title LIKE "%billions%";
UPDATE shows SET title = "Criminal minds" WHERE title LIKE "%criminal minds%";