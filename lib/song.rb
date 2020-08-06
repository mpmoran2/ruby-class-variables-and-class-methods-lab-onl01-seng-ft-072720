class Song
  attr_accessor :name, :artist, :genre
   @@song_count = 0 
   @@genres = []
   @@artists = []
   
   def initialize(name, artist, genre)
     @name
     @artist = artist
     @@genres << @genre
     @@artists << @artist
     @@song_count +=1 
   end
   
end