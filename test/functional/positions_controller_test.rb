require 'test_helper'

class PositionsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Position.first
    assert_template 'show'
  end
end
