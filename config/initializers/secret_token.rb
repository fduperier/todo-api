# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_toke to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
TodoApi::Application.config.secret_token = 'b5b842645e1f569f3f6351a0da7497993e910fcaeb4f2e2694eed430ad8eee2d97a762558da0ae471ecff685dbbd10c8031b9b97a8450b072f2ab67f1502f1ba'
TodoApi::Application.config.secret_key_base = '77e982caa3c6463c9a8ae5718e9078bce94cab16f3ae589559bca0ea246d7de0702aaee13eeb639fdae459c87a1c520956022417e689757c069eb644433b494a'
