lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spicon/version'

Gem::Specification.new do |spec|
  spec.name          = "spicon"
  spec.version       = Spicon::VERSION
  spec.authors       = ["Nikhil Nanjappa", "Ashish Upadhyay", "Ankur Gera", "Gourav Tiwari", "Hrishita Vaish"]
  spec.email         = ["kainikhil@gmail.com", "ashish.upadhyaye@gmail.com", "ankurgera@gmail.com", "gouravtiwari21@gmail.com", "vaish.hrishita@tcs.com"]
  spec.homepage    = "https://github.com/NikhilNanjappa/spicon"
  spec.summary     = "Cool feature that makes any element on your Rails application spin on mouseover."
  spec.description = "Cool feature that makes any element on your Rails application spin on mouseover."

  spec.files = ["lib/spicon.rb"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end