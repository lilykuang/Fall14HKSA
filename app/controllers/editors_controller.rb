class EditorsController < ApplicationController
  def index
    @editors = Editors.all
  end

  def show
    @editor = Editors.find(params[:id])
  end

  def new
    @editor = Editors.new
  end

  def create
    @editor = Editors.new(editor_params)    # Not the final implementation!
    if @editor.save
      flash[:success] = "Welcome to HKSA!"
      redirect_to @editor
    else
      render 'new'
    end
  end

  private

    def editor_params
      params.require(:editor).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
