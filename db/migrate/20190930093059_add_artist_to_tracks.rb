class AddArtistToTracks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tracks, :name, foreign_key: true
  end
end
