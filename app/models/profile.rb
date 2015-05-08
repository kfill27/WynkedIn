class Profile < ActiveRecord::Base
  belongs_to :user 
  has_attached_file :profile_pic, :styles => { :medium => "300x300>", :thumb => "200x200>" }, :default_url => "default.png"
  validates_attachment_content_type :profile_pic, :content_type => /\Aimage\/.*\Z/, :attachment_presence => true
end