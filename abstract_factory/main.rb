require './concrete_factory1'
require './concrete_factory2'

factory1 = ConcreteFactory1.instance
factory2 = ConcreteFactory2.instance

product1a = factory1.create_product_a
product1b = factory1.create_product_b
product2a = factory2.create_product_a
product2b = factory2.create_product_b

puts product1a.class.name
puts product1b.class.name
puts product2a.class.name
puts product2b.class.name