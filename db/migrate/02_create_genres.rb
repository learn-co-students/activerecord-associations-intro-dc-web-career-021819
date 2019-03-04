class CreateGenres < ActiveRecord::Migration[4.2]
  def up
    create_table :genres do |t|
      t.string :name
    end
  end

  def down
  end
end
