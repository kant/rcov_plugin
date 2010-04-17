require 'rcov_plugin'
require 'rails'

puts "Loaded rcov_plugin"

module RcovPlugin
  class Railtie < Rails::Railtie
    railtie_name :rcov_plugin

    rake_tasks do
      puts "Loading rake tasks"
      load "tasks/rcov.rake"
    end
  end
end