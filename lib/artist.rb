require 'pry'

class Artist 
  attr_accessor :name
  @@all = [] 
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def add_song(song)
    @song << song 
    song.artist = self 
    song  
  end 
  
  def self.song_count 
    @@song_count 
  end 
end 