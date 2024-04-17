# frozen_string_literal: true

require_relative "lib/rkn/version"

Gem::Specification.new do |spec|
  spec.name = "rkn"
  spec.version = RKN::VERSION
  spec.authors = ["Tasos Laskos"]
  spec.email = ["tasos.laskos@ecsypno.com"]

  spec.summary           = 'Codename RKN.'
  spec.homepage = "http://ecsypno.com"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "http://localhost/"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files += Dir.glob( 'bin/.gitkeep' )
  spec.files += Dir.glob( 'lib/**/**' )

  spec.add_dependency "rkn-license-client", "~> 0.1"
end
