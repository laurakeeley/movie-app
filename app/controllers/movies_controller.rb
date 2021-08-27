class MoviesController < ApplicationController

def all_movies
  movie = Movie.all
  render json: movie
end

def movie
  movie = Movie.find(params[:id])
  render json: movie
end

end
