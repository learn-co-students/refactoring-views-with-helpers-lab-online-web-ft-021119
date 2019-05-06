module ArtistsHelper
    def display_artist(name)
        content_for :artist, name
    end
end
