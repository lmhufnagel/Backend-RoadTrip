class TripsController < ApplicationController

  def create
  end

  def show
    @trip = Trip.find_by(id: params[:id])
    render json: @trip
  end

  def index
    @trips = Trip.all
    render json: @trips
  end



end
