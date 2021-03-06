# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-out-file-with-fix-path"
  gem.version       = "0.0.1"
  gem.date          = '2014-09-19'
  gem.authors       = ["fetaro"]
  gem.email         = ["fetaro@gmail.com"]
  gem.summary       = %q{Extention of fluentd out_file plugin }
  gem.description   = %q{FLuentd plugin for SNMP Traps... WIP}
  gem.homepage      = 'https://github.com/fetaro/fluent-plugin-out-file-with-fix-path.git'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake", '~> 0.9', '>= 0.9.6'

  gem.add_runtime_dependency "fluentd", '~> 0.10', '>= 0.10.51'

end
