class AddDurationToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :duration, :float
  end
end
