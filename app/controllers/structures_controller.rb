class StructuresController < ApplicationController

  def new
    @st = Structure.new
  end

  def index
  end

  def create
    @st = Structure.new(structure_params)
    @st.save
    redirect_to new_structure_path, notice: "Structure created."
  end

  private

  def structure_params
    params.require(:structure).permit(:name, :bp, :da, :hra)
  end

end
