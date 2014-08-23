class MembersController < ApplicationController

  def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      flash[:success] = "Welcome to HKSA!"
      redirect_to root 
    else
      render 'new'
    end
  end

  def show
    @member = Member.find(params[:id])
  end

  private

    def member_params
      params.require(:member).permit(:firstName, :lastName :email)
    end
end
