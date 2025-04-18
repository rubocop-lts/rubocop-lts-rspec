# frozen_string_literal: true

# external libs
require "version_gem"
require "rubocop"

require_relative "rspec/version"

# Namespace for this library
# Configure / override standard's rules for use with rubocop-lts
module Rubocop
  # Lts indicates support for Ruby style linting back to Ruby 1.8 & 1.9
  # rubocop itself stops at Ruby 2.0
  module Lts
    module Rspec
      # So far, the Error class is unused.
      class Error < StandardError; end
    end
  end
end

Rubocop::Lts::Rspec::Version.class_eval do
  extend VersionGem::Basic
end
