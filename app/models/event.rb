class Event < ApplicationRecord
  validates :name, :frequency, :job_name, presence: true
end
