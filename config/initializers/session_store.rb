# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hostinsite.ru_session',
  :secret      => '74ec2f676d5d956f8c5ada515277295d67883520825fb968997f89bae985c2fb0ad1d4b3500d86a090741ca159010aaa03c7df390c9a363abaad01ddb6769e4c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
