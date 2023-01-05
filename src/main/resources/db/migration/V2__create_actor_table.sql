CREATE TABLE actor
(
    id   BIGSERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE actor_movie
(
    id       BIGSERIAL PRIMARY KEY,
    movie_id BIGSERIAL REFERENCES movie (id),
    actor_id BIGSERIAL REFERENCES actor (id)
);