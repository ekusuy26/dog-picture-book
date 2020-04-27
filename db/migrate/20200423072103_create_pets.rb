class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string     :name, null: false
      t.integer    :age
      t.integer    :sex_id
      t.string     :text
      t.text       :image, null: false
      t.references :dog, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
