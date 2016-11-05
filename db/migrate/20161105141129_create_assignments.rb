class CreateAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :assignments do |t|
      t.belongs_to :session, foreign_key: true
      t.belongs_to :member, foreign_key: true
      t.integer :attended

      t.timestamps
    end
  end
end
