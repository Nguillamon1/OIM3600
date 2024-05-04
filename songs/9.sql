-- This query finds the artists along with their songs that have the highest valence.
SELECT artists.name AS artist_name, songs.name AS song_name, MAX(songs.valence) AS max_valence
FROM songs
JOIN artists ON songs.artist_id = artists.id
GROUP BY artists.id;