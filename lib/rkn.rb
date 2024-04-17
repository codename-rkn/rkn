# frozen_string_literal: true

require "rkn/license"
require_relative "rkn/version"

module SCNR
  class Error < StandardError; end

  class<<self
    def edition
      ENV['RKN_EDITION'].to_sym
    end
  end

end
