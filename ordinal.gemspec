# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ordinal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Lumley", "Andrew Gallagher"]
  gem.email         = ["djlumley@me.com", "kivlor@gmail.com"]
  gem.description   = %q{
    Converts a number (e.g. 1) to an ordinal number (e.g. 1st)
  }
  gem.summary       = %q{
    Converts a number (e.g. 1) to an ordinal number (e.g. 1st)
  }
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ordinal"
  gem.require_paths = ["lib"]
  gem.version       = Ordinal::VERSION
end
