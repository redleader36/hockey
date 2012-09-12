class AssistsController < ApplicationController
  def index
    @assists = Assist.all
  end

  def show
    @assist = Assist.find(params[:id])
  end
end
