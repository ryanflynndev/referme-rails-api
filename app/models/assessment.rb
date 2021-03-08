class Assessment < ApplicationRecord
  belongs_to :candidate_id
  belongs_to :mentor_id
end
