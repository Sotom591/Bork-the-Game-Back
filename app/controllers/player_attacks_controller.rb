class PlayerAttacksController < ApplicationController

  def index
    render json: PlayerAttack.all
  end

  def show
    render json: PlayerAttack.find(params[:id])
  end


  private
    def player_attack_params
      params.require(:player_attack).permit(:name, :dmg, :player_id)
    end

end
