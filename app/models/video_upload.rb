class VideoUpload < ApplicationRecord
	validates :file, presence: true
  validates :title, presence: true
end
