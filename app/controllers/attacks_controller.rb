class AttacksController < ApplicationController

  def index
    render json: Attack.all
  end

  def show
    render json: Attack.find(params[:id])
  end


  private
    def attack_params
      params.require(:attack).permit(:name, :dmg)
    end

end
