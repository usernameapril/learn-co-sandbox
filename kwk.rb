class Model
  def initialize (makeup,hair,nails)
    @makeup = makeup
    @hair=hair
    @nails=nails
      end
  def makeup
    @makeup
  end

 def hair
   @hair
end
def nails
  @nails
end
def hair=(new_color)
  @hair=new_color
end
 end
 hair_color = Model.new("kkw","blonde","red")
hair_color.hair="black"
puts hair_color.hair