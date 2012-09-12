class Goal < ActiveRecord::Base
  attr_accessible :game_id, :player_id, :team_id, :scored
  belongs_to :game
  belongs_to :player
  belongs_to :team
end
