class CreateJobLists < ActiveRecord::Migration[5.0]
  def change
    create_table :job_lists do |t|
      t.text :name
      t.text :slug

      t.timestamps
    end
  end
end
