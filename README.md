# Spicon   [![Gem Version](https://badge.fury.io/gh/NikhilNanjappa%2Fspicon.png)](http://badge.fury.io/gh/NikhilNanjappa%2Fspicon)     [![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/NikhilNanjappa/spicon/trend.png)](https://bitdeli.com/free "Bitdeli Badge")


> Cool feature that makes any element on your Rails application spin on mouseover.

## Supports

    Rails 2.3+

![Browsers](https://github.com/NikhilNanjappa/spicon/raw/master/images/browsers.jpg "Mozilla, Chrome, Safari, Opera, IE10")

## Installation

Add this line to your application's `Gemfile`:

    gem 'spicon'

And then run:

    $ bundle install

Or install it yourself by executing:

    $ gem install spicon

Once done, include the below line to application's `assets/stylesheets/application.css` file

    *= require spicon    

## Usage

Just include the class `.spicon` to the element you want to apply the spin feature on. `For example`

    %a.fa.fa-twitter.fa-2x.spicon{href: "https://twitter.com/"}

As simple as that!

## Contributing

1. Fork it
2. Create your feature branch - `git checkout -b my-new-feature`
3. Commit your changes - `git commit -m 'Add some feature'`
4. Push to the branch - `git push origin my-new-feature`
5. Create new Pull Request
