# Umbrella::Coat::Check

## Installation

Add this line to your application's Gemfile:

    gem 'umbrella-coat-check'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install umbrella-coat-check

## Usage

YahooWeather.get_forecast

Results look like - {"day"=>"Mon", "date"=>"14 Oct 2013", "low"=>"53", "high"=>"68", "text"=>"Partly Cloudy", "code"=>"29", :need_umbrella=>false, :need_coat=>false}
{"day"=>"Tue", "date"=>"15 Oct 2013", "low"=>"57", "high"=>"71", "text"=>"Sunny", "code"=>"32", :need_umbrella=>false, :need_coat=>false}
{"day"=>"Wed", "date"=>"16 Oct 2013", "low"=>"61", "high"=>"69", "text"=>"Cloudy", "code"=>"26", :need_umbrella=>false, :need_coat=>false}
{"day"=>"Thu", "date"=>"17 Oct 2013", "low"=>"51", "high"=>"68", "text"=>"Mostly Cloudy", "code"=>"28", :need_umbrella=>false, :need_coat=>false}
{"day"=>"Fri", "date"=>"18 Oct 2013", "low"=>"47", "high"=>"66", "text"=>"Partly Cloudy", "code"=>"30", :need_umbrella=>false, :need_coat=>false}


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
