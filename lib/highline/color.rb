require "highline/color/version"


module Highline
  module Color
    HighLine.color_scheme ||= HighLine::ColorScheme.new do |cs|
      cs[:header]   = [:bold, :red, :blink]
      cs[:bold]     = [:bold, :white]
      cs[:error]    = [:bold, :red]
      cs[:warning]  = [:bold, :yellow]
      cs[:prompt]   = [:bold, :blue]
    end

    HighLine.color_scheme.keys.each do  |schema|
      define_method "say_#{schema}" do |msg|
        say color(msg, schema)
      end
    end
  end
end

