class Director
  def initialize(builder)
    @builder = builder
  end

  def create_product
    builder.init_product
    builder.build_part

    builder.product
  end

  private

  attr_reader :builder
end