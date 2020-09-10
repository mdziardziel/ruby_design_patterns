class SodaPackagingProductionDirector
  def initialize(machine)
    @machine = machine
  end

  def create_packaging
    machine.initialize_packaging
    machine.print_barcode
    machine.print_title
    machine.secure_packaging_against_destruction

    machine.packaging
  end

  private

  attr_reader :machine
end