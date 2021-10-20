class SectionsController < ApplicationController
  def new
    @section = Section.new
  end

  def create
    @section = Section.new(section_params)
    if @section.save
      redirect_to @section
    else
      render :new, status: :unprocessable_entity
    end
  end

  def index
    @sections = Section.all
  end

  def show
    @section = Section.find(params[:id])
  end

  def edit
    @section = Section.find(params[:id])
  end

  def update
    @section = Section.find(params[:id])

    if @section.update(section_params)
      redirect_to @section
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def delete
  end

  def destroy
    @section = Section.find(params[:id])
    @section.destroy

    redirect_to root_path
  end


  def section_params
    params.require(:section).permit(:title, :position, :location)
  end
end
