# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coursera-crawler/version'

Gem::Specification.new do |gem|
  gem.name          = "coursera-crawler"
  gem.version       = Coursera::Crawler::VERSION
  gem.authors       = ["Matej 'Yin' Gagyi"]
  gem.email         = ["yinotaurus@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

gem.add_development_dependency 'rspec'
gem.add_development_dependency 'rake'
gem.add_development_dependency 'guard'
