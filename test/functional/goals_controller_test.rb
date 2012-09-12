require 'test_helper'

class GoalsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Goal.first
    assert_template 'show'
  end
end
