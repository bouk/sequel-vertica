# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sequel-vertica/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Camilo Lopez"]
  gem.email         = ["camilo@camilolopez.com"]
  gem.description   = %q{Sequel adapter for the Vertica database}
  gem.summary       = %q{Sequel adapter for the Vertica database largely based on the PostgreSQL adapter}
  gem.homepage      = ""

  gem.add_development_dependency "rspec"
  gem.add_runtime_dependency "sequel"
  gem.add_runtime_dependency "vertica"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.name          = "sequel-vertica"
  gem.require_paths = ["lib"] 
  gem.version       = Sequel::Vertica::VERSION
end