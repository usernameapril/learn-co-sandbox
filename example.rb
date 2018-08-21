class Book
  attr_accessor :title,:author
  def initialize(title,author)
    @title = title
    @author = author
   end 
  #   def title
  #   @title
  # end
  # def title=(new_title)
  #   @title = new_title
  # end
  

  # end
  
  # def author=(new_author)
  #   @author=new_author
  # end
  # def author
  #   @author
  # end
end

book1=Book.new("harry potter","JK Rowling")
puts book1.title
book1.title='harry potter und die haftling von azkaban'
puts book1.title