require './products'
require './abstract_factory'

# singleton
class ConcreteFactory2
  include AbstractFactory

  def self.instance
    @@instance ||= new
  end

  def create_product_a
    Product2a.new
  end

  def create_product_b
    Product2b.new
  end

  private_class_method :new
end