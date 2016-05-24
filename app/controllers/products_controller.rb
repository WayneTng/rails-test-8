class ProductsController < ApplicationController
  def index
    @search   = SearchFilter.new(search_params)
    @products = @search.result

    respond_to do |format|
      format.html
      format.js
    end
  end

  private
  
  def search_params
    return nil if params[:search_filter].nil?
    params.require(:search_filter).permit(brand_ids: [])
  end
end
