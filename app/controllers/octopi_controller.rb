class OctopiController < ApplicationController

  def index
    @octopi = Octopus.all
  end

  def show
    @octopus = Octopus.find(params[:id])
  end

  def new
    @octopus = Octopus.new
  end

  def create
    octopus = Octopus.create(name: params[:octopus][:name], color: params[:octopus][:color])
    redirect_to octopus
  end

  def edit
    @octopus = Octopus.find(params[:id])
  end

  def update
    octopus = Octopus.find(params[:id])
    octopus.update(name: params[:octopus][:name], color: params[:octopus][:color])
    redirect_to octopus_path(octopus)
  end

  def destroy
    @octopus = Octopus.find(params[:id])
    @octopus.destroy
    redirect_to octopi_path
  end

  def welcome
    render :porthole
  end

end
