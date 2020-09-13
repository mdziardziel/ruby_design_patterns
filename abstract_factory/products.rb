module ProductA
  def do_smth_a
    raise NotImplementedError
  end
end

module ProductB
  def do_smth_b
    raise NotImplementedError
  end
end

class Product1a
  include ProductA

  def do_smth_a
  end
end

class Product1b
  include ProductB

  def do_smth_b
  end
end

class Product2a
  include ProductA

  def do_smth_a
  end
end

class Product2b
  include ProductB

  def do_smth_b
  end
end