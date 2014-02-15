class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :bio
      t.decimal :rating
      t.integer :up
      t.integer :down
      t.belongs_to :user, index: true
      t.string :image

      t.timestamps
    end
  end
end
