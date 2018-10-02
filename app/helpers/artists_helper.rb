module ArtistsHelper
  
  def display_artist
   if song.artist.exists?
     link_to artist.name, artist_path(song.artist)
   else
     link_to "Add Artist", edit_song_path(song)
    
  end
end



if song.artist.present?
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to "Add Artist", edit_song_path(song)
    end