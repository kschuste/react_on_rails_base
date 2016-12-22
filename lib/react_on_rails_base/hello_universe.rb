module ReactOnRailsBase

  class HelloUniverse

    attr_reader :name

    def initialize(data = {})
      @name = data[:name]
    end

    # Public: Renders the ErrorView into a HTML String.
    #
    # template - The ActionView instance rendering the ErrorView.
    #
    # Returns a HTML String.
    def render_with_template(template)

      html = []
      html <<  template.react_component('HelloUniverse',
                               props: {'name': @name},
                               prerender: true)

      helloWorld = ReactOnRailsDependent::HelloWorld.new({'name': @name})
      html << helloWorld.render_with_template(template)

      html.join('').html_safe

    end
  end
end
