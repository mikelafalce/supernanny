class CreateNannies < ActiveRecord::Migration[5.1]
  def change
    create_table :nannies do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :street_address
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :time_at_cur_addre
      t.string :phone
      t.string :desired_hrs
      t.string :desired_territory
      t.float :desired_wage
      t.string :us_citizen
      t.string :work_permit
      t.string :gc_num
      t.integer :yrs_in_usa
      t.string :have_dl
      t.string :dl_number
      t.string :dl_state
      t.integer :yrs_driving
      t.string :own_car
      t.string :make_model
      t.string :use_for_work
      t.datetime :date_available
      t.string :sunday_avail
      t.string :monday_avail
      t.string :tuesday_avail
      t.string :wednesday_avail
      t.string :thursday_avail
      t.string :friday_avail
      t.string :saturday_avail
      t.string :one_year_min_commit

      t.timestamps
    end
  end
end
