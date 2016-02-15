class Actor < ActiveRecord::Base
	has_many :movies

	# validates :name, presence: true
	# validates :name, uniqueness: { scope: :actor, case_sensitive: false }
	# validates :actor_id, presence: true
end
