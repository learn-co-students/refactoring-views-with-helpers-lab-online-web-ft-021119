module ArtistsHelper

  def display_artist(song)
    if song.artist == nil
      link_to("Add Artist", edit_song_path(song))
    else
      @artist = song.artist
      link_to(@artist.name, artist_path(@artist))
    end
  end

end
