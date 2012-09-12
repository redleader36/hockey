require 'test_helper'

class TeamsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Team.first
    assert_template 'show'
  end
end
