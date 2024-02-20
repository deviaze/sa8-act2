# 07-talent.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 07
class Writer
  def initialize name
    @name = name
  end
  def create
    # return self.initialize "name"
    puts "Created (writeded) somethinge meaningful"
  end
end

class Painter
  def initialize name
    @name = name
  end
  def create
    puts "Created (painted) someotohing meaningful"
  end
end

def showcase_talent writers_and_painters
  writers_and_painters.each {|creator| creator.create}
end

Leonardo = Writer.new "leo"
Kahlo = Painter.new "Kahlo"
CatGuy = Writer.new "Hemingway"

showcase_talent [Leonardo, Kahlo, CatGuy]
