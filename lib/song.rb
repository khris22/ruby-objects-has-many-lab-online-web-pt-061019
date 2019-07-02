require 'pry'
class Song
  attr_accessor :name, :artist

  @@all = []

def initialize(name)
  @name = name
  @@all << self
  # binding.pry
end



end
