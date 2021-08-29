class ActorsController < ApplicationController
  def actor
    actor = Actor.find(2)
    render json: actor
  end

  def actor_by_id
    actor = Actor.find(params[:id])
    render json: actor
  end
end

