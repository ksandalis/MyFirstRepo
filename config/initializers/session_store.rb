# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MyFirstRepo_session',
  :secret      => '68e7b9fc4eef8b100030826e1fc848e4b3cd4e5fc06b9dd54a7746d5b77f928959e08dcbdb90f388ecfed2a9c043c62a7ebf2b931c1bcc9496e36e345a362482'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
