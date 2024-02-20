# 02-gadget.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 02
class Gadget
  def initialize name, price
    @name = name
    @price = price
  end
  def to_s
    return "#{@name}: $#{@price}"
  end
  attr_reader:name; attr_writer:name
  attr_reader:price; attr_writer:price;
end

Gabby = Gadget.new "Gabby", "-20"

puts Gabby

Gabby.price = 4

puts Gabby
