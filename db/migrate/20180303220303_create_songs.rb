class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :duration
      t.string :artist

      t.timestamps
    end
  end
end
