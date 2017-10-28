Unsplash.configure do |config|
  config.application_id     = ENV['UNSPLASH_APP_ID']
  config.application_secret = ENV['UNSPLASH_APP_SECRET']
  config.utm_source = ENV['UNSPLASH_UTM_SOURCE']
end
