# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zoo_pass/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Gauger"]
  gem.email         = ["matt.gauger@gmail.com"]
  gem.summary       = %q{A simple passphrase creator for non-secure things.}
  gem.description   = %q{A simple passphrase creator for non-secure things. Use it for creating one-time tokens, sign-up codes, and anything else that doesn't require security.}
  gem.homepage      = "https://github.com/mathias/zoo_pass"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zoo_pass"
  gem.require_paths = ["lib"]
  gem.version       = ZooPass::VERSION
end
