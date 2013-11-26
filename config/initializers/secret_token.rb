# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Http::Application.config.secret_key_base = 'fb1e238e5d77403b9a9290f9e58a2e70d159ac5b38449d27949f9622781f75fb8423516c0c8757d1379287756da9f70465347b9701673fe20a9e43e2c8e64b29'
