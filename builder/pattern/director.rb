class Director
  def initialize(builder)
    @builder = builder
  end

  def create_product
    builder.create_product
    builder.add_product_feature

    builder.product
  end

  private

  attr_reader :builder
end