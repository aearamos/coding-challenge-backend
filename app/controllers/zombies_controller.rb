class ZombiesController < ApplicationController
  def new
    @zombie = Zombie.new
  end

  def create
    @zombie = Zombie.new(zombie_params)

    if @zombie.save
      redirecto_to zombie_path(@zombie)
    else
      render :new
    end

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

  def index
    @zombies = Zombie.all
  end

  def show
  end

  def find
    @zombie = Zombie.new
  end

  private

  def zombie_params
    params.require(:zombie).permit(:name, :hit_points, :brains_eaten, :speed, :turn_date)
  end

  def set_zombie
    @zombie = Zombie.find(params[:id])
  end
end
