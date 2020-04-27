class CreateTalks < ActiveRecord::Migration[5.2]
  def change
    create_table :talks do |t|
      t.references :user, foreign_key: true
      t.references :comment, foreign_key: true
      t.text :text, null: false

      t.timestamps
    end
  end
end
