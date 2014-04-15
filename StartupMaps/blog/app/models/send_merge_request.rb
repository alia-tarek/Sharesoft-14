class SendMergeRequest < ActiveRecord::Base
	has_and_belongs_to_many :senders, :class_name => "Startup"
	has_and_belongs_to_many :receivers, :class_name => "Startup"
	has_and_belongs_to_many :project
end
