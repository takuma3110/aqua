class Event < ActiveRecord::Base
  mount_uploader :event, EventUploader
end
