class MembersController < ApplicationController

  def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      flash[:success] = "Welcome to HKSA!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  def index 
    @members = Member.all
  end

  private

    def member_params
      params.require(:member).permit(:name, :email)
    end
end
