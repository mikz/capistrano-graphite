require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'rspec'
require 'rake'
require 'webmock/rspec'
require 'capistrano/all'
require 'capistrano/framework'
require 'capistrano/setup'

require 'coveralls'
Coveralls.wear!
