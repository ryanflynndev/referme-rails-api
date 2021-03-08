class Assessment < ApplicationRecord
  belongs_to :candidate
  belongs_to :mentor
end
