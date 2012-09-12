class PenaltiesController < ApplicationController
  def index
    @penalties = Penalty.all
  end

  def show
    @penalty = Penalty.find(params[:id])
  end
end
