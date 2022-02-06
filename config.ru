# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
# require "rack-timeout"
run Rails.application
# use Rack::Timeout, service_timeout: 15