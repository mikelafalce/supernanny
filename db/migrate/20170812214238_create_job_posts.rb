class CreateJobPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :job_posts do |t|
      t.string :family_name
      t.string :headline
      t.string :location
      t.string :work_type
      t.datetime :hiring_date
      t.string :description

      t.timestamps
    end
  end
end
