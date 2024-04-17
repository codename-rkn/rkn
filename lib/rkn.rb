# frozen_string_literal: true

require "rkn/license"
require_relative "rkn/version"

module RKN
  class Error < StandardError; end

  class<<self
    def edition
      ENV['RKN_EDITION'].to_sym
    end
  end

end
