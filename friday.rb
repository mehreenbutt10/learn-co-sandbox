class Album 
  attr_accessor :artist
  @@album_count = 0
  @@artist = []
  #double @@ sign denotes CLASS VARIABLE
  #has "scope" across entire class.
  #can set your class variables to an array/hash!!!!
  
  def initialize(artist)
    @@album_count += 1
    @@artist << artist
  end
  
  def self.count
    @@album_count
  end
  #self is a "class method" that calls upon the entire class.
  
  def self.singer
    @@artist 
  end
  
  def release_date=(release_date)
    @release_date = release_date 
  end
  
  def release_date 
    @release_date 
  end
  
end 


britney = Album.new("Britney Spears")
aaliyah = Album.new("Aaliyah")

puts Album.singer

puts Album.count