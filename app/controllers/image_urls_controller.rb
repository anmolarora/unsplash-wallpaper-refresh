require 'unsplash_util'

# Random Image URL controller
class ImageUrlsController < ApplicationController
  def random
    render json: { image_url: UnsplashUtil.random_photo_url }
  end
end
