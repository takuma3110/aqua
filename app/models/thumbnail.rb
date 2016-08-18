class Thumbnail < ActiveRecord::Base
  belongs_to :cast
  mount_uploader :thumbnail, ThumbnailUploader
end
