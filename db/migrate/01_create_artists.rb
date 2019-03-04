class CreateArtists < ActiveRecord::Migration[4.2]
  def up
    create_table :artists do |t|
      t.string :name
    end
  end

  def down
  end
end
