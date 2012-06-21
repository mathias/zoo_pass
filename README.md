# ZooPass

A simple passphrase creator for non-secure things. Use it for creating one-time tokens, sign-up codes, and anything else that doesn't require security.

Over 130 animals of entropy in every passphrase! Safe (and fun) for kids!

## Installation

Add this line to your application's Gemfile:

    gem 'zoo_pass'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zoo_pass

## Usage

Wherever you'd like to generate a passphrase, just use

```
ZooPass.generate(4)
```

where the argument is the number of words to have in the generated passphrase.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request on Github!
