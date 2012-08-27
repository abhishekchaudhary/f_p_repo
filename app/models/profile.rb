class Profile < ActiveRecord::Base
  # attr_accessible :title, :body
 has_attached_file :photo, :styles => {:small => "100x100>" }
end
