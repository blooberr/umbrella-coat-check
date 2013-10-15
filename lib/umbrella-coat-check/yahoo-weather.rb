require_relative 'yahoo-weather-condition-codes'
require 'ox'
require 'curb'

module UmbrellaCoatCheck
module YahooWeather

  # look up woeids on the weather site - http://weather.yahoo.com/
  def get_forecast(woeid = 2459115)
    forecast_url = "http://weather.yahooapis.com/forecastrss?w=#{woeid}"
    http =  Curl.get(forecast_url)

    forecast = []
    parsed_xml = Ox.load(http.body_str, :symbolize_keys => false)
    parsed_xml.rss.channel.item.nodes.each do |node|
      if node.value == "yweather:forecast"
        code = node.attributes["code"].to_i
        current_atts = node.attributes

        condition_codes = YahooWeather::CONDITION_CODES[code]
        current_atts[:need_umbrella] = condition_codes[0]
        current_atts[:need_coat]     = condition_codes[1]
        forecast << current_atts
      end
    end
    return forecast
  end
  extend self
end
end
