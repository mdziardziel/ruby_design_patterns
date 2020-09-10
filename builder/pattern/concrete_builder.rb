require './builder'
require './product'

class ConcreteBuilder < Builder
  attr_reader :product

  def initialize(params)
    @params = params
  end

  def create_product
    @product = Product.new
  end

  def add_product_feature
    product.add_feature(params[:feature])
  end

  private

  attr_reader :params
end