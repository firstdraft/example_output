# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  # See the Cloudinary documentation for examples of how to post-process images:

  # http://cloudinary.com/documentation/rails_carrierwave
end
