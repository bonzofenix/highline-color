# Highline::Color

This gem provides some extra colors for highline.

- Header: bold, red, blink
- bold: bold, white
- error: bold, red
- warning: bold, yellow
- prompt: bold, blue

it also provide helpers such as : 

```ruby
say_error('BANG')
say_header('header')
```

## Installation

Add this line to your application's Gemfile:

    gem 'highline-color'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install highline-color

## Usage

just need to require it in your code:

```
require 'highline-color'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
