Gem::Specification.new do |s|
  s.name        = 'scorm'
  s.version     = '1.0.2'
  s.licenses    = ['MIT']
  s.summary     = 'Ruby library for reading, extracting and generating SCORM files.'
  s.description = 'SCORM is a Ruby library for reading and extracting Shareable Content Object Reference Model (SCORM) files. SCORM is a standardized package format used mainly by e-learning software to help with the exchange of course material between systems in an interoperable way. This gem supports SCORM 1.2 and SCORM 2004.'

  s.author      = 'Niklas Holmgren'
  s.email       = 'niklas.holmgren@mindset.se'
  s.homepage    = 'http://github.com/mindset/scorm/'

  s.files         = `git ls-files -z`.split("\x0")
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})

  s.require_path  = 'lib'

  s.bindir             = 'bin'
  s.executables        = ['scorm']
  s.default_executable = 'scorm'

  s.add_runtime_dependency 'rubyzip',  '~> 1.1'
  s.add_development_dependency 'bundler', '~> 1.13'
  s.add_development_dependency 'rpsec', '~> 3.5'
end
