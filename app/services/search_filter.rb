class SearchFilter
  include ActiveModel::Conversion
  extend  ActiveModel::Naming

  attr_accessor :brand_ids

  def initialize(search_params)
    return if search_params.nil?
    @brand_ids  = search_params[:brand_ids]
  end

  def result
    result = Product.all
    result = result.find_by_brand(brand_ids) unless brand_ids.nil?
    result
  end

  def persisted?
    false
  end
end
