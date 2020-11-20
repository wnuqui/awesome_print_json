# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome_print_json/version'

Gem::Specification.new do |spec|
  spec.name          = 'awesome_print_json'
  spec.version       = AwesomePrintJson::VERSION
  spec.authors       = ['Wilfrido Nuqui']
  spec.email         = ['dofreewill22@gmail.com']

  spec.summary       = 'CLI to pretty-print JSON in terminal.'
  spec.description   = 'Using awesome_print gem, pretty-print JSON in terminal.'
  spec.homepage      = 'http://github.com/wnuqui/awesome_print_json'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'simplecov'
  spec.add_runtime_dependency 'awesome_print'
end
