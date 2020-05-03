class Artist 
attr_accessor :name, :songs, :genres
@@all =[]

def initialize(name)
  @name = name
  @songs = songs
  @genres= []
  @@all<< self
  
def self.all 
  @@all
end 

 def songs
  Song.all.select {|song| song.artist == self }
  end


end 