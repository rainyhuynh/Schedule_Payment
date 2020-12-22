class Meeting < ApplicationRecord
    belongs_to :user
    has_many :comments

    validates_presence_of :name, :start_date, :end_date
end
