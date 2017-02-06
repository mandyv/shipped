class Boat < ApplicationRecord
	has_and_belongs_to_many :jobs
	has_attached_file :avatar, default_url: "missing.jpg"       
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
