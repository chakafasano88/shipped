class CreateBoatsandjobs < ActiveRecord::Migration[5.0]
  def change
    create_table :boatsandjobs do |t|
      t.integer :jobs_id
      t.integer :boats_id

      t.timestamps
    end
  end
end
