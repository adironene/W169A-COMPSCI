
|Helper method	RESTful | Route and action	| function|
|-----------------------|-------------------|---------|
|movie_reviews_path( m )|	GET /movies/:movie_id/reviews|	index|
|movie_review_path( m )	|POST /movies/:movie_id/reviews	|create|
|new_movie_review_path( m )|	GET /movies/:movie_id/reviews/new	|new|
|edit_movie_review_path(m,r)	|GET /movies/:movie_id/reviews/:id/edit|	edit|
|movie_review_path(m,r)	|GET /movies/:movie_id/reviews/:id	|show|
|movie_review_path(m,r)	|PUT /movies/:movie_id/reviews/:id	|update|
|movie_review_path(m,r)	|DELETE /movies/:movie_id/reviews/:id	|destroy|
