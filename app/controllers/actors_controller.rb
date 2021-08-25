class ActorsController < ApplicationController
  def actor
    actor = Actor.find(2)
    render json: {message: actor}
  end
end
