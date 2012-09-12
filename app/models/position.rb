class Position < ActiveRecord::Base
  attr_accessible :label, :abbr
  has_many :players

  def to_label
    "#{label}"
  end
end
