class Team < ActiveRecord::Base
  attr_accessible :name, :number, :captain_id
  has_many :games
  has_many :players
  has_many :goals
  has_many :penalties
  has_many :assists
  belongs_to :captain, :class_name => "Player"
end
