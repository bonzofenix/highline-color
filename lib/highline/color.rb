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
      %w{ say agree ask }.each do |m|
        define_method "#{m}_#{schema}" do |msg|
          say color(msg, schema)
        end
      end
    end
  end
end

