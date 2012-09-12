class Referee < ActiveRecord::Base
  attr_accessible :first_name, :last_name
  has_and_belongs_to_many :games

  def initial_name
    "#{first_name.first.capitalize}. #{last_name.capitalize}"
  end

   def name
    "#{initial_name}"
  end
end
