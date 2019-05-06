require 'pry'
class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name=(name)
    # binding.pry
    self.name = name
  end

  def artist_name
    self.artist_name
  end

  
end
