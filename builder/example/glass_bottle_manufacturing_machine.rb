require './manufacturing_machine'
require './glass_bottle'

class GlassBottleManufacturingMachine
  include ManufacturingMachine
  
  attr_reader :packaging

  def initialize(params)
    @params = params
  end

  def initialize_packaging
    @packaging = GlassBottle.new
  end
  
  def print_barcode
    packaging.barcode = params[:barcode]
  end

  def print_title
    packaging.title = params[:title]
  end

  def secure_packaging_against_destruction
    packaging.secure
  end

  private

  attr_reader :params
end