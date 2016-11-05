class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.integer :gender
      t.string :first_name
      t.string :last_name
      t.belongs_to :plot, foreign_key: true
      t.date :joined_at
      t.date :left_at
      t.boolean :board

      t.timestamps
    end
  end
end
