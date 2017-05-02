class CreateBoats < ActiveRecord::Migration[5.0]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :number_of_containers
      t.string :location

      t.timestamps
    end
  end
end
