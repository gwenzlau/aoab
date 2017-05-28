class BrandsController < ApplicationController

def show
  	@brand = Brand.find_by_name(params[:id])
  end

 def index
 	@brands = Brand.all
 end


end
