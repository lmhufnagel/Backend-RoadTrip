class SeatsController < ApplicationController

  def create
  end

  def show
    @seat = Seat.find_by(id: params[:id])
    render json: @seat
  end

  def index
    @seats = Seat.all
    render json: @seats
  end



end
