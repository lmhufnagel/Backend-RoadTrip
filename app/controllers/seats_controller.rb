class SeatsController < ApplicationController

  def create

    @seat = Seat.new(seat_params)
    if @seat.save
      render json: @seat
    else
      render json: false
    end
  end

  def show
    @seat = Seat.find_by(id: params[:id])
    render json: @seat
  end

  def index
    @seats = Seat.all
    render json: @seats
  end

  def update
    @seat = find_seat(params[:seat][:ride_id])
    @seat.update(seat_params)
    render json: @seat
  end

  def destroy
    find_seat
    @seat.destroy
  end

  private

  def seat_params
    params.require(:seat).permit(:id, :available, :ride_id, :rider_id)
  end

  def find_seat(id)
    trip = Trip.find(id)
    trip.seats.find{|seat| seat.available == true}
  end

end
