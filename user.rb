class Snapchat
  attr_accessor :username,:password
  @@number_of_friends=0
   def snap_friend
    @snap_friend = gets.strip
  end
  
  def snap_filter
    @filter = gets.strip
  end
  
  def use_stickers
    @use_stickers = gets.strip
  end
  
  def add_friend
    puts "Enter friend's name"
    add_friend
  end
  
  def send_snap
    puts "Who would you like to send a snap to?"
    snap_friend
  end
  

  def filter
    puts "What filter do you want to use?"
    snap_filter
  end
  
  def stickers
    puts "What stickers do you want to use?"
    snap_stickers
  end
  
  
  def send
    puts "You have sent a snap to #{@snap_friend} using the #{@filter} filter with #{@snap_stickers} stickers!"
  end
  
   def self.number_of_friends
    @@number_of_friends =+ 1
    puts "Your current number of friends is #{@@number_of_friends}"
  end
  
end

user1 = Snapchat.new
user2 = Snapchat.new

puts "What is your username?"
user1.username = gets.strip
puts "What is your password?"
user1.password = gets.strip
puts "What is your friend's username?"
user1.number_of_friends =gets.strip

user1.send_snap
user1.filter
user1.send
Snapchat.number_of_friends
  
  
  
  
  
  
  
  
  