class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name   # GETTER 
    Artist.find(self.artist_id).name 
  end

  def artist_name=(name)  # SETTER 
    self.artist_id = Artist.find_or_create_by(name: name).id
  end
end
