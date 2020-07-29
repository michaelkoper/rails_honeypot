# RailsHoneypot

RailsHoneypot is a very simple engine that provides a fake login screen for your admin panel so you can have your real admin panel accessible via something random that is hard to guess.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_honeypot'
```

And then execute:
```bash
$ bundle
```

## Usage

Simply add the following route in your routes.rb

```ruby
YourApp::Application.routes.draw do
  mount RailsHoneypot::Engine, at: "/admin"
end
```

now visit the /admin route and see it in action.

## Screenshots



## Contributing

If you want to contribute, please follow these easy steps:

  1. Fork it ( http://github.com/michaelkoper/rails-honeypot/fork )
  2. Create your feature branch (git checkout -b improving-something)
  3. Commit your changes (git commit -am 'Let's improve this!')
  4. Push to the branch (git push origin improving-something)
  5. Create new Pull Request


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
