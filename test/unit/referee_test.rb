require 'test_helper'

class RefereeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Referee.new.valid?
  end
end
