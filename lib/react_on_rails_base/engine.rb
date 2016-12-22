require 'rails/engine'

module ReactOnRailsBase
  class Engine < ::Rails::Engine
    isolate_namespace ReactOnRailsBase

    initializer 'react_on_rails_base.assets.precompile' do |app|
      path = File.join(ReactOnRailsBase::Engine.root, 'app', 'assets', '/**/*')
      app.config.assets.paths += [path]
      app.config.assets.precompile += Dir.glob(path).select { |f| File.file?(f) }
    end

  end
end
