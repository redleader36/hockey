require 'test_helper'

class AssistTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Assist.new.valid?
  end
end
