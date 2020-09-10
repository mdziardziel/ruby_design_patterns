require './manufacturing_machine'
require './can'

class CanManufacturingMachine < ManufacturingMachine
  attr_reader :packaging

  def initialize(params)
    @params = params
  end

  def initialize_packaging
    @packaging = Can.new
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