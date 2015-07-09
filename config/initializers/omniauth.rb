Rails.application.config.middleware.use OmniAuth::Builder do
  SALESFORCE_KEY = '3MVG98SW_UPr.JFhgvQLQJcEkAtybtw_XkC5K7tr4l8yY1Rj4DP3YAb7cjTywRBlrV5HLWKmzoYrtCW3BUy3j'
  SALESFORCE_SECRET = '5468817156415181054'
  #provider :salesforce, ENV['SALESFORCE_KEY'], ENV['SALESFORCE_SECRET']
  provider :salesforce, SALESFORCE_KEY, SALESFORCE_SECRET
end