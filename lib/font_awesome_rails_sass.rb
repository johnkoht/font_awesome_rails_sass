require "font_awesome_rails_sass/version"

unless defined?(Sass)
  require 'sass'
end

module FontAwesomeRailsSass
  if defined?(Rails) && defined?(Rails::Engine)
    require "font_awesome_rails_sass/engine"
  end
end