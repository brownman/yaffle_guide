# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yaffle_guide_session',
  :secret      => '808546513eaee2d259df7d30598a8d71ea33b75f70fa93f920133e47e0db5a4967d6c94ace21a9b2bb9f14aa9136734a3ed75416ab0e92b2f769b281ba34de6b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
