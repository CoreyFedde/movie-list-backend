class List < ApplicationRecord
  belongs_to :user, foreign_key: 'doctor_id'
end
