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
    find_trip
    @trip.update(trip_params)
    render json: @trip
  end

  def destroy
    find_seat
    @seat.destroy
  end

  private

  def seat_params
    params.require(:seat).permit(:trip_id, :user_id)
  end

end
