require './products'
require './abstract_factory'

# singleton
class ConcreteFactory1
  include AbstractFactory

  def self.instance
    @@instance ||= new
  end

  def create_product_a
    Product1a.new
  end

  def create_product_b
    Product1b.new
  end

  private_class_method :new
end