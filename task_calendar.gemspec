# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'task_calendar/version'

Gem::Specification.new do |spec|
  spec.name          = "task_calendar"
  spec.version       = TaskCalendar::VERSION
  spec.authors       = ["Apoorv Purohit"]
  spec.email         = ["apoorv_prht@yahoo.com"]
  spec.summary       = %q{Allow views to include a dynamic calendar.}
  spec.description   = %q{Allow views to include a dynamic calendar.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{app,lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", "~> 4.1"
end
