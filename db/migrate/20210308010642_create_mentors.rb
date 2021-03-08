class CreateMentors < ActiveRecord::Migration[6.0]
  def change
    create_table :mentors do |t|
      t.string :username
      t.integer :years_experience
      t.string :email
      t.string :role
      t.string :company_name
      t.text :profile_image_url

      t.timestamps
    end
  end
end
