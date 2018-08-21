class College
  def initialize (population,mascot,type)
    @population = population
    @mascot=mascot
    @type=type
      end
  def population
    @population
  end

 def mascot
   @mascot
end
def type
  @type
end
def mascot=(new_mascot)
  @mascot=new_mascot
end
 end
 school_mascot = College.new("100","bird","nyu")
school_mascot.mascot="snake"
puts school_mascot.mascot