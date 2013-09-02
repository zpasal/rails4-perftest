# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TestPuma::Application.config.secret_key_base = 'a985648a8c1c7f060a960a38573eb980f398d29e39c83e7f6f715377a5f6c1f19080e68938bf26b73f588bedcd95d689ff933a338cfc1fe48123e6ae4fd64b9b'
