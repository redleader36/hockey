class Position < ActiveRecord::Base
  attr_accessible :label, :abbr
  has_many :players

  def name
    "#{label}"
  end
end
