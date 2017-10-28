require 'unsplash_util'

# Random Image URL controller
class ImageUrlsController < ApplicationController
  def random
    render text: UnsplashUtil.random_photo_url
    # render json: { image_url:  }
  end
end
