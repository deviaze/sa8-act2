# 06-drivable.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 06
module Driveable
  def drive
    puts "Drivinging"
  end

  class Car
    include Driveable
    def initialize car_name
      @name = car_name
    end
  end

  class Truck
    include Driveable
    def initialize truck_name
      @name = truck_name
    end
  end
end

carmen = Driveable::Car.new "alleged"
carmen.drive

track = Driveable::Truck.new "trunk"
track.drive
