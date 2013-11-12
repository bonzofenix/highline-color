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
  end
end
