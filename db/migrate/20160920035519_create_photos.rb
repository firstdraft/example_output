class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image
      t.text :caption
      t.string :location
      t.integer :owner_id

      t.timestamps

    end
  end
end
