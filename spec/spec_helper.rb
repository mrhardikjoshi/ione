# encoding: utf-8

ENV['SERVER_HOST'] ||= '127.0.0.1'.freeze

require 'bundler/setup'

require 'support/fake_server'
require 'support/await_helper'
require 'support/server_helper'

RSpec.configure do |config|
  config.warnings = true
end

require 'rspec/collection_matchers'
require 'ione'
