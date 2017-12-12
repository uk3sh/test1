class PositionsController < ApplicationController

  def index
  end

  def new
    @position = Position.new
  end

  def create
    @position = Position.new(position_params)
    @position.save
    redirect_to new_position_path
  end

  private

  def position_params
    params.require(:position).permit(:name, :basic_pay, :dearness_allowance, :tax)
  end

end
