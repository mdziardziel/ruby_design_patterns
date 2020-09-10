require './can_manufacturing_machine'
require './glass_bottle_manufacturing_machine'
require './plastic_bottle_manufacturing_machine'
require './soda_packaging_production_director'

can_machine_configuration = { title: 'Best soda ever!', barcode: '978020137961', ml: 330 }
bottle_machine_configuration = { title: 'Best soda ever!', barcode: '978020137962', ml: 500 }

can_manufacturing_machine = CanManufacturingMachine.new(can_machine_configuration)
glass_bottle_manufacturing_machine = GlassBottleManufacturingMachine.new(bottle_machine_configuration)
plastic_bottle_manufacturing_machine = PlasticBottleManufacturingMachine.new(bottle_machine_configuration)

can_production_director = SodaPackagingProductionDirector.new(can_manufacturing_machine)
glass_bottle_production_director = SodaPackagingProductionDirector.new(glass_bottle_manufacturing_machine)
plastic_bottle_production_director = SodaPackagingProductionDirector.new(plastic_bottle_manufacturing_machine)

can1 = can_production_director.create_packaging
can2 = can_production_director.create_packaging
glass_bottle = glass_bottle_production_director.create_packaging
plastic_bottle = plastic_bottle_production_director.create_packaging

can1.crush
glass_bottle.break
plastic_bottle.burn
