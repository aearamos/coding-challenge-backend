class Api::V1::ZombiesController < Api::V1::BaseController
  before_action :set_zombie, only: [:show, :update, :destroy]
  def index
    @zombies = Zombie.all

    render json: @zombies
  end

  def show
    render json: @zombie
  end

  def update
    @zombie.update(zombie_params)
  end

  def create
    @zombie = Zombie.new(zombie_params)

    @zombie.save

  end

  def destroy
    @zombie = Zombie.find(params[:id])
    @zombie.destroy
  end

  def new
    @zombie = Zombie.new
  end

  private

  def set_zombie
    @zombie = Zombie.find(params[:id])
  end

  def zombie_params
    params.require(:zombie).permit(:name, :hit_points, :brains_eaten, :speed, :turn_date)
  end
end
