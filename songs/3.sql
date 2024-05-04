SELECT artists.name, COUNT(songs.id) AS number_of_songs
FROM artists
JOIN songs ON artists.id = songs.artist_id
GROUP BY artists.id
ORDER BY number_of_songs DESC
LIMIT 1;