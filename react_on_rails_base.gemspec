$:.push File.expand_path('../lib', __FILE__)

require 'react_on_rails_base/version'

Gem::Specification.new do |s|
  s.name         = 'react_on_rails_base'
  s.version      = ReactOnRailsBase::VERSION
  s.authors      = ['Kevin Schuster']
  s.homepage     = 'https://github.com/kschuste/react_on_rails_base'
  s.summary      = s.description = 'Base gem that utilizes react_on_rails'

  s.files         = Dir["{app,config,lib}/**/*"] + ['README.md', 'project.yml']
  s.require_paths = ['lib']

end
