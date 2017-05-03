class CreateBoatsandjobs < ActiveRecord::Migration[5.0]
  def change
    create_table :boatsandjobs do |t|
      t.integer :job_id
      t.integer :boat_id

      t.timestamps
    end
  end
end
