# 04-appliance.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 04
class Appliance
  def initialize name
    @name = name
  end
  def show_info
    puts "This is a household appliance."
  end
  def to_s
    "#{@name}"
  end
end

class Refrigerator < Appliance
  def show_refrigerator
    puts "this is a refrigeratorer"
  end
end

class Microwave < Appliance
  def show_microwave
    puts "this is a microwave"
  end
end

appy = Appliance.new "appy"
puts appy
appy.show_info
puts
reffy = Refrigerator.new "reffy"
puts reffy
reffy.show_refrigerator
reffy.show_info
puts
mikky = Microwave.new "mikky"
puts mikky
mikky.show_microwave
mikky.show_info
