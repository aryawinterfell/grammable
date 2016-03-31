class Gram < ActiveRecord::Base
	belongs_to :user
	has_many :photos

	validates :message, presence: true
end
