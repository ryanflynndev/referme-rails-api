class CreateAssessments < ActiveRecord::Migration[6.0]
  def change
    create_table :assessments do |t|
      t.belongs_to :candidate, null: false, foreign_key: true
      t.belongs_to :mentor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
