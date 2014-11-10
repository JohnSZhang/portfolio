# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( header.jpg top-1600.svg top-1280.svg top-3200.svg bottom-1280.svg overlay.png)
Rails.application.config.assets.precompile += %w( pic01.jpg pic02.jpg pic03.jpg)
