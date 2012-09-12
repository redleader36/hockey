class PenaltyTypesController < ApplicationController
  def index
    @penalty_types = PenaltyType.all
  end

  def show
    @penalty_type = PenaltyType.find(params[:id])
  end
end
