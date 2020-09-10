class GlassBottle
  attr_reader :param
  attr_accessor :title, :barcode

  def initialize
    @title = ''
    @barcode = ''
  end

  def break
    puts 'oh no, blood! call the emergency!'
  end

  def secure
  end
end