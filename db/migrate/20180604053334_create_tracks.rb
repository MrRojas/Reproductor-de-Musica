class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :album
      t.string :artist

      t.timestamps null:false
    end
  end
end
