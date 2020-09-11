require './builder'
require './product'

class ConcreteBuilder < Builder
  attr_reader :product

  def initialize(params)
    @params = params
  end

  def init_product
    @product = Product.new
  end

  def build_part
    product.add_feature(params[:feature])
  end

  private

  attr_reader :params
end