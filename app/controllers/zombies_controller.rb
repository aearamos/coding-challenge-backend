class ZombiesController < ApplicationController
  def index
    @zombie = Zombie.find(params[:id])
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
