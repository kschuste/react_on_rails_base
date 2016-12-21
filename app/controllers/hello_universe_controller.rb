require 'react_on_rails_base/hello_universe'

class HelloUniverseController < ApplicationController

  def index

    @model = ReactOnRailsBase::HelloUniverse.new({ name: "Stranger" })

    render formats: :html

  end
end
