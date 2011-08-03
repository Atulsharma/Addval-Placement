# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gittestproj_session',
  :secret      => '9c485173bcc4a2684e5d34064600911da52d46ae4594c71e60a5c27943cd07900b6927141fbbff264d2201e46b001c271ce5d364f6a4a88099e0531faac0992f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
