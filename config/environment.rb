# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Store::Application.initialize!

Store::Application.configure do
  config.action_mailer.delivery_method = :sendmail
end