require 'test_helper'

class PenaltyTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => PenaltyType.first
    assert_template 'show'
  end
end
