require 'test_helper'

class PenaltyTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Penalty.new.valid?
  end
end
