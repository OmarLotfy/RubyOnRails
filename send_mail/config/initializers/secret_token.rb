# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Sendmail::Application.config.secret_key_base = '349576bd8ae609cdf138e5d47affc82e1333f6bdb039898d0aa1c70b811f6865d039245b20562452c61c2bb318e3a4547250695dd685a14df95928a18e26aab7'
