require 'react_on_rails_base/hello_world'

class HelloWorldController < ApplicationController

  def index

    @model = ReactOnRailsBase::HelloWorld.new({ name: "Stranger" })

    render formats: :html

  end
end
