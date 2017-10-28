# Util module for Unsplash API
module UnsplashUtil
  def self.random_photo_url
    random_photo = Unsplash::Photo.random
    return random_photo.urls.regular
  end
end
