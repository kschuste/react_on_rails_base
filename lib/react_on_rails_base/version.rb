module ReactOnRailsBase
  VERSION = '1.0.0'

  module Version # :nodoc: all
    MAJOR, MINOR, PATCH, *BUILD = VERSION.split '.'
    NUMBERS = [MAJOR, MINOR, PATCH, *BUILD]
  end
end
