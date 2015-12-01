# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( shadowbox/loading.gif)
Rails.application.config.assets.precompile += %w( shadowbox/close.png )
Rails.application.config.assets.precompile += %w( shadowbox/next.png) 
Rails.application.config.assets.precompile += %w( shadowbox/previous.png)
Rails.application.config.assets.precompile += %w( shadowbox/play.png )
Rails.application.config.assets.precompile += %w( shadowbox/pause.png )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
