class Game < ActiveRecord::Base
  attr_accessible :date, :time, :home_team_id, :home_goalie_id, :away_team_id, :away_goalie_id, :notes

  has_and_belongs_to_many :referees, :join_table => :games_referees
  has_many :goals
  has_many :assists
  has_many :penalties
  belongs_to :home_team, :class_name => "Team"
  belongs_to :away_team, :class_name => "Team"
  belongs_to :home_goalie, :class_name => "Player"
  belongs_to :away_goalie, :class_name => "Player"

  def label
    "#{home_team.name} vs. #{away_team.name} (#{date} #{time})"
  end

# def to_label
# "#{label}"
# end
  def name
    "#{label}"
  end 
  
end
