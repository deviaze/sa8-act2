# 09-camera.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 09
class Camera
  attr_accessor :status
  def turn_on
    self.status = true
  end
  def turn_off
    self.status = false
  end
end


cameron = Camera.new

cameron.turn_on
puts cameron.status
