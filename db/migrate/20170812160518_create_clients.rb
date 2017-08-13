class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :spouse_first_name
      t.string :email
      t.integer :phone
      t.integer :alt_phone
      t.string :street
      t.string :street2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :profession
      t.string :partner_profession
      t.string :needed_service
      t.integer :num_of_kids
      t.string :names_and_ages_kids
      t.string :special_needs
      t.string :medical_condition
      t.string :pets
      t.string :pet_care
      t.string :family_schedule
      t.string :household_tasks
      t.string :fam_philosophy
      t.string :playdates

      t.timestamps
    end
  end
end
