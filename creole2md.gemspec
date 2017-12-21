# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'creole2md/version'

Gem::Specification.new do |spec|
  spec.name          = 'creole2md'
  spec.version       = Creole2md::VERSION
  spec.authors       = ['Jakukyo Friel']
  spec.email         = ['weakish@gmail.com']
  spec.summary       = %q{Convert creole to markdown.}
  spec.description   = %q{This gem converts creole to html, then converts
html to markdown.}
  spec.homepage      = 'https://github.com/weakish/creole2md'
  spec.license       = 'MIT'
  spec.metadata = {
      'repository' => 'https://github.com/weakish/creole2md.git',
      'issues' => 'https://github.com/weakish/creole2md/issues',
      'wiki' => 'https://github.com/weakish/creole2md/wiki',
      'documentation' => 'http://www.rubydoc.info/gems/creole2md'
  }

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'creole', '~> 0.5.0'
  spec.add_runtime_dependency 'reverse_markdown', '~> 0.6.0'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'yard', '~> 0.9.11'
end
