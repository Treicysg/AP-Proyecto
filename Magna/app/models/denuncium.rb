class Denuncium < ActiveRecord::Base
	belongs_to :distrito

	has_attached_file :cover, styles: {medium: "1200x720", thumb: "400x200", mini: "400x200"}
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
	
end
