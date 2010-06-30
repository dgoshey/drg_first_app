# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_drg_first_app_session',
  :secret      => 'd005abd29b9fe2707fffb301d2b6214017b4684a201bf17f8a73bb82748619ef2e46e68f74a6e8221694ea954cd7079b82847ae0157fe8c39e8bbc74d7514b8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
