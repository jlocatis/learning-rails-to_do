class Reminder < ActiveRecord::Base
  validates :reminder, presence: true
  #belongs_to :user
end
