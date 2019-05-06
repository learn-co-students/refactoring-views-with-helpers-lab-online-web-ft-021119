class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name   
    Artist.find(self.artist_id).name 
  end

  def artist_name=(name)
    self.artist_id = Artist.find_or_create_by(name: name).id
    # Artist.find(self.artist_name.id)
  end
end
