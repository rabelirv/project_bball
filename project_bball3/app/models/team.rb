class Team < ApplicationRecord
  has_many :users_teams
  has_many :users, through: :users_teams
  has_many :teams_games
  has_many :games, through: :teams_games

end
