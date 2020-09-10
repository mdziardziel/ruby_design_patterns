class Product
  attr_reader :param
  
  def add_feature(param)
    @param = param
  end
end