class CreateSongs < ActiveRecord::Migration[4.2]
  def up
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end

  def down
  end
end
