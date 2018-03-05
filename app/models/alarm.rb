class Alarm < ApplicationRecord
	validates_uniqueness_of :description
	validates :description, presence: true, allow_blank: false
	validates_numericality_of :upvotes, :only_integer => true, :greater_than_or_equal_to => 0


	before_validation :upcase_description
	
	def upcase_description
		return if description.nil?
		description.upcase!
	end
end
