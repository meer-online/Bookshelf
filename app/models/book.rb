class Book < ActiveRecord::Base

  mount_uploader :cover, CoverUploader
  validates :title, :author, presence: true
end
