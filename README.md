# Spicon   [![Gem Version](https://badge.fury.io/rb/spicon.png)](http://badge.fury.io/rb/spicon)     [![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/NikhilNanjappa/spicon/trend.png)](https://bitdeli.com/free "Bitdeli Badge")


> Cool feature that makes any element on your Rails application spin on mouseover.

## Supports

    Rails 2.3+

![Browsers](https://github.com/gemathon-warriors/spicon/raw/master/images/browsers.jpg "Mozilla, Chrome, Safari, Opera, IE10")

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

By using `.spicon` class by default the element will spin for `2 secs(2000ms)`, `infinitely` and in `alternate` direction. You can also customize these by given values of your own choice

### Customization

When using customized classes make sure you use it in the following format :

    .spicon-{duration of the spin}-{number of spins}-{direction of the spin}

for instance,

	.spicon-4s-2-alternate_reverse	

+ The first attribute represents the `duration of the spin` in seconds. Accordigly you can specify a number of your choice ranging from `1s(fastest) to 10s(slowest)`

+ The second attribute represents the `number of spins` ranging from `2 to 6`. You can also use `infinite` instead of a number for infinite spins.

+ The third attribute represents the `direction of spin`, various options are
	- `normal` - Spins in clockwise direction
	- `reverse` - Spins in anti-clockwise direction
	- `alternate` - Spins in clockwise direction first and then anticlockwise alternately
	- `alternate-reverse` - Spins in anti-clockwise direction first and then clockwise alternately

## Contributing

1. Fork it
2. Create your feature branch - `git checkout -b my-new-feature`
3. Commit your changes - `git commit -m 'Add some feature'`
4. Push to the branch - `git push origin my-new-feature`
5. Create new Pull Request
