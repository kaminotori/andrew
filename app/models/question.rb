class Question < ActiveRecord::Base
  has_many :options

  validates :text, presence: true
end