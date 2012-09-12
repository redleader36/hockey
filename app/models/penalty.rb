class Penalty < ActiveRecord::Base
  attr_accessible :game_id, :player_id, :team_id, :penalty_type_id, :duration
end
