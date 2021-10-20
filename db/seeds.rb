# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  # movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  # Character.create(name: 'Luke', movie: movies.first)

actor = Actor.new(
  first_name: "Benedict", 
  last_name: "Cumberbatch", 
  known_for: "Sherlock")

actor.save

movie = Movie.new(
  title: "Anchorman", 
  year: 2004, 
  plot: "Ron Burgundy is San Diego's top-rated newsman in the male-dominated broadcasting of the 1970s, but that's all about to change for Ron and his cronies when an ambitious woman is hired as a new anchor.")

movie.save

genre = Genre.new(
  name: "Romance"
)

genre.save

genre = Genre.new(
  name: "Comedy"
)

genre.save

genre = Genre.new(
  name: "Christmas"
)

genre.save

moviegenre = MovieGenre.new(
  movie_id: 5,
  genre_id: 1
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 1,
  genre_id: 2
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 2,
  genre_id: 2
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 3,
  genre_id: 2
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 4,
  genre_id: 2
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 7,
  genre_id: 2
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 7,
  genre_id: 3
)
moviegenre.save
moviegenre = MovieGenre.new(
  movie_id: 2,
  genre_id: 3
)
moviegenre.save

