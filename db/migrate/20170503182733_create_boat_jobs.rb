class CreateBoatJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :boat_jobs do |t|

      t.timestamps
    end
  end
end
