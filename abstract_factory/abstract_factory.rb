module AbstractFactory
  def create_product_a
    raise NotImplementedError
  end

  def create_product_b
    raise NotImplementedError
  end
end