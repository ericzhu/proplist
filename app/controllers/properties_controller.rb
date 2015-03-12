class PropertiesController < ApplicationController
  
  def index
  end

  def show
  	@property = Property.find(params[:id])
  end

  def new
  end

  def edit
  end
end
