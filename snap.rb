class Snapchat
  
  attr_accessor :username, :password
  
  @@score = 0
  
  def snap_friend
    @snap_friend = gets.strip
  end
  
  def snap_filter
    @filter = gets.strip
  end
  
  
  def send_snap
    puts "Who would you like to add?"
    snap_friend
  end
  

  def filter
    puts "Who would you like to send streaks to?"
    snap_filter
  end
  def bitmoji
    puts "would you like to make a bitmoji"
    bitmoji
  end
  def bitmoji
    puts "what color is your hair"
  end
  
  def send
    puts "You have sent a snap to #{@filter} using the #{@filter} filter!"
  end
  
  def self.snap_score
    @@score =+ 1
    puts "Your current Snap Score is #{@@score}"
  end
  
end

user1 = Snapchat.new
user2 = Snapchat.new
puts "What is your username?"
user1.username = gets.strip
puts "What is your password?"
user1.password = gets.strip
user1.send_snap
user1.filter
user1.send
Snapchat.snap_score



Collapse 