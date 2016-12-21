module ReactOnRailsBase

  class HelloUniverse

    #include ActionView::Helpers
    #include ActionView::Context

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

      template.react_component('HelloUniverse',
                               props: {'name': @name},
                               prerender: true)

    end
  end
end
