require 'rcov_plugin'
require 'rails'

module RcovPlugin
  class Railtie < Rails::Railtie
    railtie_name :rcov_plugin

    rake_tasks do
      load "tasks/rcov.rake"
    end
  end
end