class CreateVoitures < ActiveRecord::Migration[7.0]
  def change
    create_table :voitures do |t|
      t.string :title
      t.text :image
      t.text :description
      t.string :model
      t.text :location

      t.timestamps
    end
  end
end
