class CreatePlots < ActiveRecord::Migration[5.0]
  def change
    create_table :plots do |t|
      t.integer :number

      t.timestamps
    end
  end
end
