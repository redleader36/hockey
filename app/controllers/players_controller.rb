class PlayersController < ApplicationController
  def index
    @players = Player.order("last_name").page(params[:page])
  end

  def show
    @player = Player.find(params[:id])
  end
end
