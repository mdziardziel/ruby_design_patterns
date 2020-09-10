require './concrete_builder'
require './director'

params = { feature: 'param' }
builder = ConcreteBuilder.new(params)
director = Director.new(builder)

product = director.create_product