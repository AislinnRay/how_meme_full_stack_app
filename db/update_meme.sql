UPDATE memes
SET url = $2,
    title = $3
WHERE id = $1;