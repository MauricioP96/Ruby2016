class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :description
      t.string :state
      t.string :priority
      t.string :type
      t.datetime :start_date
      t.datetime :end_date
      t.integer :percentage
      t.belongs_to :job_list, index: true

      t.timestamps
    end
  end
end
