class VideoUploadsController < ApplicationController
	def new
    @video_upload = VideoUpload.new
  end
end
