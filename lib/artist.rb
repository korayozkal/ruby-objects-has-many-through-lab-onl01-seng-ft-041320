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

def songs(name)
  Song.all.select  {|song| song.artist == self}
end
def new_song(name, genre)
  song = Song.new(name, self, genre)
  end
  
  
end 