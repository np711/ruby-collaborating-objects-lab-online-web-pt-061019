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
  
 def save
   @@all << self
   self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.find_or_creat_by_name(name)
end 