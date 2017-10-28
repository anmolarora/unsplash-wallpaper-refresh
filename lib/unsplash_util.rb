# Util module for Unsplash API
module UnsplashUtil
  def self.random_photo_url(type: 'landspace')
    results = Unsplash::Photo.search(type)
    return results.first.urls.regular
  end
end
