class User < ApplicationRecord
  has_many :users_teams
  has_many :teams, through: :users_teams

  def record
    "W: #{self.wins} - L: #{self.losses}"
  end
end
