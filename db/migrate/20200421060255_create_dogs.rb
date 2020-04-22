class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name, index: true, null: false
      t.string :ancestry, index: true
      t.string :size
      t.string :origin
      t.string :use
      t.string :text
      t.text   :image
      t.timestamps
    end
  end
end
