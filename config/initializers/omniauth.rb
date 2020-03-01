Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY=633728553869558'], ENV['FACEBOOK_SECRET=']
end