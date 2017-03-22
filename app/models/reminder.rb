class Reminder < ActiveRecord::Base
  validates :reminder, presence: true
end
