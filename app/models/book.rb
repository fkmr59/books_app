class Book < ApplicationRecord
  mount_uploaders :picture, PictureUploader
end
