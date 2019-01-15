class TeamsController < ApplicationController

  def index
    render json: Team.includes(:users), include: ['users']
  end
end
