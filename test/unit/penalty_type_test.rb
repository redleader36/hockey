require 'test_helper'

class PenaltyTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert PenaltyType.new.valid?
  end
end
