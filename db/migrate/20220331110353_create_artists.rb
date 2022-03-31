class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :domain
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
