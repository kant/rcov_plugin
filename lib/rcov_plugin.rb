puts "Loading rcov_plugin"

module RcovPlugin
  require 'rcov_plugin/raltie' if defined?(Rails)
end