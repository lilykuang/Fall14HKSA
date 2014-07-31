class Event < ActiveRecord::Base
  has_attached_file :avatar
  validates_attachment_content_type :avatar, :content_type => ['avatar/jpeg', 'avatar/png', 'avatar/jpg']
end
