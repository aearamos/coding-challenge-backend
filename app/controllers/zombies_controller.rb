class ZombiesController < ApplicationController
  def index
    @zombie = Zombie.find(params[:id])
  end

  def new
    @zombie = Zombie.new
  end

  def create
    @zombie = Zombie.new(zombie_params)
  end

  def show
    @zombie = Zombie.find(params[:id])
  end

  def edit
  end

  def update
    @zombie.update(zombie_params)
    redirect_to zombie_path(@zombie)
  end

  def destroy
    @zombie = Zombie.find(params[:id])
    @zombie.destroy
      redirect_to zombies_path
  end

  private

  def zombie_params
    params.require(:zombie).permit(:name, :hit_points, :brains_eaten, :speed, :turn_date)
  end
end
