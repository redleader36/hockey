require 'test_helper'

class RefereesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Referee.first
    assert_template 'show'
  end
end
