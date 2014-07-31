class EditorsController < ApplicationController
  def index
    @editors = Editors.all
  end

  def show
    @editor = Editors.find(params[:id])
  end
end
