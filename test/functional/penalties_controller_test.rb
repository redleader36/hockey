require 'test_helper'

class PenaltiesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Penalty.first
    assert_template 'show'
  end
end
