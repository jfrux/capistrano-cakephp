# Capistrano::FilePermissions

File permissions handling for Capistrano v3.*

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano', '~> 3.0.0'
gem 'capistrano-cakephp'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-cakephp

## Usage

Require the module in your `Capfile`:

```ruby
require 'capistrano/cakephp'
```

### Configuration

The gem makes the following configuration variables available (shown with defaults)

```ruby
set :cakephp_roles, :all
set :cakephp_console_flags, "--env production"
set :cakephp_server_user, "www-data"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
