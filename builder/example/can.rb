class Can
  attr_reader :param
  attr_accessor :title, :barcode

  def initialize
    @title = ''
    @barcode = ''
  end

  def crush
    puts 'oh right, now you can sold this piece of aluminum'
  end
end