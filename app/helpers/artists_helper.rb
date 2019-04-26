module ArtistsHelper
   def display_artist(song)
      render partial: 'songs/song', locals: {song: song}
   end
end
