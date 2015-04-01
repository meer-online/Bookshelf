class Book < ActiveRecord::Base

  mount_uploader :cover, CoverUploader
  validates :title,  :presence => true
  validates :author,  :presence => true

end
