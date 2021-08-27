Rails.application.routes.draw do
  get "/actor", controller: "actors", action: "actor"
  get "/all_movies", controller: "movies", action: "all_movies"
  get "/movie/:id", controller: "movies", action: "movie"
end
