class PlasticBottle
  attr_accessor :title, :barcode

  def initialize
    @title = ''
    @barcode = ''
  end

  def burn
    puts 'oh no, fire! call firefighters!'
  end
end