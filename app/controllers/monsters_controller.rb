class MonstersController < ApplicationController
  def index
    render json: Monster.all
  end

  def show
    render json: Monster.find(params[:id])
  end


  private
    def monster_params
      params.require(:monster).permit(:name, :lvl, :hp, :x, :y, :speed, :img)
    end
end
