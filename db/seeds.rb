# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars', { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

15.times do Client.create( first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, spouse_first_name: Faker::Name.first_name, email: Faker::Internet.free_email, phone: Faker::PhoneNumber.cell_phone, alt_phone: Faker::PhoneNumber.cell_phone, street: Faker::Address.street_address, street2: "", city: Faker::GameOfThrones.city, state: "IL", zip: 6060, profession: Faker::Job.title, partner_profession: Faker::Job.title, needed_service: "ft/live out", num_of_kids: 1, names_and_ages_kids: Faker::GameOfThrones.character + ", 8 months", special_needs: "no", medical_condition: "no", pets: "yes", pet_care: "minimal", family_schedule: Faker::HarryPotter.quote, household_tasks: Faker::HarryPotter.quote, fam_philosophy: Faker::HarryPotter.quote, playdates: Faker::HarryPotter.quote)
end




15.times do Nanny.create( first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.free_email, phone: Faker::PhoneNumber.cell_phone, street_address: Faker::Address.street_address, address2: "", city: Faker::GameOfThrones.city, state: "IL", zipcode: "60606", time_at_cur_addre: 5, desired_hrs: 5, desired_territory: "north side", desired_wage: 18, us_citizen: "yes", work_permit: "", gc_num: "", yrs_in_usa: 3, have_dl: "yes", dl_number: "hgvg556r5vg", dl_state:"IL", yrs_driving: 3, own_car: "no", make_model: "", use_for_work: "", date_available: DateTime.now, sunday_avail: "no", monday_avail: "yes", tuesday_avail: "yes", wednesday_avail: "yes", thursday_avail: "yes", friday_avail: "yes", saturday_avail: "yes", one_year_min_commit: "yes")   
end
      
       
        
  




        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

















