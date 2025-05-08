# frozen_string_literal: true

ENV["RAILS_ENV"] ||= "test"

require "bundler/setup"
require "model_context_protocol"

require "minitest/autorun"
require "minitest/reporters"
require "minitest/mock"
require "mocha/minitest"

require "active_support"
require "active_support/test_case"

Minitest::Reporters.use!(Minitest::Reporters::ProgressReporter.new)

module ActiveSupport
  class TestCase
  end
end
