class User < ActiveRecord::Base

  mount_uploader :portrait, PortraitUploader

  validates :portrait, :presence => true, :has_face => true

end
