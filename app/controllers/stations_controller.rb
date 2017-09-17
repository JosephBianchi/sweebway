class StationsController < ApplicationController

  def index
    @stations = Station.all
  end

  def new
    @station = Station.new
  end

  def create
    @station = Station.new
    @station.name = params[:station][:name]
    @station.address = params[:station][:address]

    if @station.save
      redirect_to root_url
    else
      render :new
    end

  end

end
