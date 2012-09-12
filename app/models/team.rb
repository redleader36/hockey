class Team < ActiveRecord::Base
  attr_accessible :name, :number, :captain_id
end
