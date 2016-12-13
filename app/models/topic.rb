class Topic < ApplicationRecord
  acts_as_nested_set
  mount_uploader :attach, AttachUploader
end
