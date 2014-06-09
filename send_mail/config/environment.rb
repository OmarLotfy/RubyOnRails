# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Sendmail::Application.initialize!

ActionMailer::Base.delivery_method = :smtp #determine smtp protocol 
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com", # It will send from Gmail mail
  :port                 => 587,
  :domain               => "XX", # not needed  
  :user_name            => "XXXXXXXXXXXXXX@gmail.com", #Gmail created with password it will From: 
  :password             => "*************",
  :authentication       => "plain",
  :enable_starttls_auto => true
}