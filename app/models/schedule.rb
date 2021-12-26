class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :start_date, presence: true
    validates :end_date, presence: true
    validates :all_day, inclusion: { in: [true, false] }
end
