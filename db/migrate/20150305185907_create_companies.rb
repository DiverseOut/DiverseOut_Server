class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :street_num
      t.string :street_num_line_2
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip_code
      t.string :country
      t.integer :num_total_employees
      t.integer :num_managers
      t.integer :num_tech_workers
      t.integer :num_non_tech_workers
      t.string :website_url
      t.string :thumbnail_url
      t.string :source
      t.integer :votes

      t.timestamps null: false
    end
  end
end
