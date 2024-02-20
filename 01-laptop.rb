# 01-laptop.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 01
class Laptop
  def initialize(brand,model)
    @brand = brand
    @model = model
  end
  def brand new_brand
    @brand = new_brand
  end
  def model new_model
    @model = new_model
  end
  def to_s
    "#{@brand}  #{@model}"
  end
end

meow = Laptop.new("toshiba", "MEOW")
puts meow
meow.model "huh"
puts meow
