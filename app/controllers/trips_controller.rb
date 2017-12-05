class TripsController < ApplicationController

  # def cities
  #   @cities = Trip.select(:city).distinct.map {|c| c.city}
  #   render json: @cities
  # end

  def index

    @trips = Trip.all
    render json: @trips
  end

  def show
    find_trip
    render json: @trip
  end

  def create
    @trip = Trip.new(trip_params)
    if @trip.save
      num_seats = trip_params[:available_seats].to_i
      num_seats.times do
        @seat = Seat.new()
        @trip.seats << @seat
        @seat.available = true
        @seat.save
      end
      render json: @trip
    else
      render json: false
    end
  end

  def edit
    find_trip
    render json: @trip
  end

  def update
    find_trip
    @trip.update(trip_params)
    render json: @trip
  end

  def destroy
    find_trip
    @trip.destroy
  end

  private

  def trip_params
    params.require(:trip).permit(:start_location, :end_location, :start_time, :end_time, :duration, :car, :available_seats, :seat_price, :stops, :map, :comments, :driver_id)
  end

  def find_trip
    @trip = Trip.find(params[:id])
  end

end
