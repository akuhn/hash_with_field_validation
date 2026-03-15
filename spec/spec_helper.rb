# frozen_string_literal: true

class Binding
  def pry
    require 'pry'
    super
  end
end

RSpec.configure do |config|
  config.example_status_persistence_file_path = ".rspec_status"
end

if ENV['COVERAGE']
  require 'simplecov'
  SimpleCov.start { enable_coverage :branch }
end

require "hash_with_field_validation"
