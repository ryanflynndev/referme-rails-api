class CreateAssessments < ActiveRecord::Migration[6.0]
  def change
    create_table :assessments do |t|
      t.belongs_to :candidate_id, null: false, foreign_key: true
      t.belongs_to :mentor_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
