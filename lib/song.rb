class Song
  attr_accessor :name, :artist, :genre
   @@song_count = 0 
   @@genres = []
   @@artists = []
   
   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @@genres << @genre
     @@artists << @artist
     @@song_count +=1 
   end
   
   def self.count 
     @@song_count
   end
   
   def self.genres
     @genres.uniq 
   end
   
   def self.artists 
     @artists.uniq
   end 
   
   def self.genre_count
     genre_count = {}
    @@genres.each do |genre| 
      if genre_count[genre]
      genre_count[genre] += 1 
      else
      genre_count[genre] = 1
      end
    end
    genre_count
   end 
   
   def self.artist_count 
   end
end