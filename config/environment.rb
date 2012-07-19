# Load the rails application
require File.expand_path('../application', __FILE__)

config.action_mailer.delivery_method = :smtp
config.action_mailer.raise_delivery_errors = true

# Initialize the rails application
Guitartistas::Application.initialize!