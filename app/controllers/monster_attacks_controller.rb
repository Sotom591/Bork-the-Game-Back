class MonsterAttacksController < ApplicationController

  def index
    render json: MonsterAttack.all
  end

  def show
    render json: MonsterAttack.find(params[:id])
  end


  private
    def monster_attack_params
      params.require(:monster_attack).permit(:name, :dmg, :monster_id)
    end
end
