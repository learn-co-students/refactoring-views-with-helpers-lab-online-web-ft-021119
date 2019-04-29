module SongsHelper

  def display_artist(song)
    song.artist_name ? song.artist_name : nil
  end

end
