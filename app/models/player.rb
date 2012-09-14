class Player < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :team_id, :position_id, :number
  belongs_to :team
  belongs_to :position
  has_many :games
  has_many :goals
  has_many :penalties
  has_many :assists

  def initial_name
    "#{first_name.first.capitalize}. #{last_name.capitalize}"
  end

   def name
    "#{initial_name}"
  end
end
