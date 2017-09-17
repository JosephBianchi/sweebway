class TripsController < ApplicationController

  def new
    @station = Station.find(params[:station_id])
    @trip = Trip.new
  end

  def create
    @station = Station.find(params[:station_id])
    @trip = Trip.new(trip_params)
    @trip.station_id = @station.id
    @trip
  end






  private
    def trip_params
      params.require(:trip).permit(:date, :time)
    end
end
