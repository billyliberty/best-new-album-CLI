class NewAlbum::CLI 
  
  def initialize()
    puts "Welcome to the best new albums as reviewed by Pitchfork!"
  end
  
  def call 
    album_list
    menu
    goodbye
  end
  
  def album_list
    puts "Albums"
  end
  
  def menu
    puts "Would you like to read the full review?"
  end
  
end
