class Thumbnail < ActiveRecord::Base

  mount_uploader :thumbnail, ThumbnailUploader
end
