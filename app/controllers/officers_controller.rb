class OfficersController < ApplicationController

  def new
    @officer = Officer.new
  end

  def create
    @officer = Officer.new(officer_params)
    if @officer.save
      redirect_to officers_path
    else
      render 'new'
    end
  end

  def index 
    @officer = Officer.all
  end

  private

    def officer_params
      params.require(:officer).permit(:firstName, 
                    :lastName, :year, :position,
                    :major, :description)
    end
  
end
