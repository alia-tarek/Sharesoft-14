class StartupHasGroups < ActiveRecord::Base
	has_many :startups
	has_many :groups
end
