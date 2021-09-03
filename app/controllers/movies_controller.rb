class MoviesController < ApplicationController

  def index
    render json: Movie.all
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
    )
    movie.save
    render json: movie
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.save
    render json: movie
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {message: "Movie has been successfully destroyed."}
  end
end
