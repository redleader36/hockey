class Game < ActiveRecord::Base
  attr_accessible :date, :time, :referee_roster_id, :home_team_id, :home_goalie_id, :away_team_id, :away_goalie_id, :notes
end
