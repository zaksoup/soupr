class MainController < ApplicationController

  def view
    @image = Image.find(params[:id])
    # p image.image
    # redirect_to image.image_url
  end

  def index
  end

end
