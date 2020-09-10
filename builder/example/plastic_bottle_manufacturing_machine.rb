require './manufacturing_machine'
require './plastic_bottle'

class PlasticBottleManufacturingMachine < ManufacturingMachine
  attr_reader :packaging

  def initialize(params)
    @params = params
  end

  def initialize_packaging
    @packaging = PlasticBottle.new
  end
  
  def print_barcode
    packaging.barcode = params[:barcode]
  end

  def print_title
    packaging.title = params[:title]
  end

  private

  attr_reader :params
end