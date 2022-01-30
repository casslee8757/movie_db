class CastsController < ApplicationController
  
  def show
    @cast = Cast.find params[:id]
  end
end
