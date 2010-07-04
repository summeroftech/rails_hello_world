# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_hello_world_session',
  :secret      => '6b733ee38e9554014299f364715855ea6dbfa4436f3eafc6f3117278c10dc370e35277f825db3df6c8def2190bd55702d0847a126d7941c33efbd1c2672402ce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
