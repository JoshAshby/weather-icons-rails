module WeatherIcons
  module Sass
    module Rails
      class Engine < ::Rails::Engine
        initializer 'weather-icons-rails.assets.precompile' do |app|
            app.config.assets.precompile += %w(
              weathericons-regular-webfont.eot
              weathericons-regular-webfont.svg
              weathericons-regular-webfont.ttf
              weathericons-regular-webfont.woff
              WeatherIcons-Regular.otf
            )
        end
      end
    end
  end
end
