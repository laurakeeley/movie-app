class MovieGenresController < ApplicationController
  def create
    # render json: {message: "test"}
    movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id],
    )
    if movie_genre.save
      render json: movie_genre
    else
      render json: movie_genre.errors.full_messages
    end
  end
end
