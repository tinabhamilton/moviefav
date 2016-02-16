class Movie < ActiveRecord::Base
	belongs_to :actor
	belongs_to :genre

	# validates :name, presence: true
	# validates :name, uniqueness: { scope: :movie, case_sensitive: false }
	# validates :movie_id, presence: true
end
