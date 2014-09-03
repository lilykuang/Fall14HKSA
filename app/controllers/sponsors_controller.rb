class SponsorsController < ApplicationController
  def index
    @sponsors = Sponsor.all
  end
  
  def new
    @sponsor = Sponsor.new
  end

  def show
    @sponsor = Sponsor.find(params[:id])
  end

  def create
    @sponsor = Sponsor.new(sponsor_params)
    if @sponsor.save
      redirect_to @sponsor
    else
      render 'new'
    end
  end

  def edit
    @sponsor = Sponsor.find(params[:id])
  end

  private

    def sponsor_params
      params.require(:sponsor).permit(:name, :address, :advertisement)
    end
end
