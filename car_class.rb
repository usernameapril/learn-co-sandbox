class Car
  def initialize (make, model, color="black")
    @make = make
    @model = model
    @color = color
  end
  def make
    @make
  end

 def model
   @model
end
def color
  @color
end
def color=(new_color)
  @color=new_color
end
 end
aprils_car = Car.new("toyota","prius","seaglass")
aprils_car.color="red"
puts aprils_car.color
