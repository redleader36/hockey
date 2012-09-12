require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Game.first
    assert_template 'show'
  end
end
