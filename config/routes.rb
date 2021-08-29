Rails.application.routes.draw do
  get "/actor", controller: "actors", action: "actor"
  get "/all_movies", controller: "movies", action: "all_movies"
  get "/movie/:id", controller: "movies", action: "movie"
  get "/actor/:id", controller: "actors", action: "actor_by_id"
  post "/actor/:id", controller: "actors", action: "actor_by_id"
end
