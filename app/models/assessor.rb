class Assessor < ActiveRecord::Base
	belongs_to :Federation
	has_one :user, as: :role, dependent: :destroy
	accepts_nested_attributes_for :user
end
