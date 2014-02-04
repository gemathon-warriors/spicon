lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spicon/version'

Gem::Specification.new do |spec|
  spec.name          = "spicon"
  spec.version       = Spicon::VERSION
  spec.authors       = ["Nikhil Nanjappa"]
  spec.email         = ["kainikhil@gmail.com"]
  spec.homepage    = "https://github.com/NikhilNanjappa/spicon"
  spec.summary     = "Cool feature that makes any element on your Rails application spin on mouseover."
  spec.description = "Cool feature that makes any element on your Rails application spin on mouseover."

  s.files = ["lib/spicon.rb"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end