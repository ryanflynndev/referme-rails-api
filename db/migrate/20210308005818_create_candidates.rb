class CreateCandidates < ActiveRecord::Migration[6.0]
  def change
    create_table :candidates do |t|
      t.string :username
      t.integer :years_experience
      t.string :email
      t.string :role
      t.text :profile_image_url

      t.timestamps
    end
  end
end
