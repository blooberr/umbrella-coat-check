module YahooWeather
  # as someone that's never grew up with snow, bringing an umbrella may differ.
  CONDITION_CODES = [
    # umbrella | coat
    [ true,      true ],  # tornado
    [ true,      false],  # tropical storm
    [ true,      true ],  # hurricane
    [ true,      true ],  # severe thunderstorms
    [ true,      true ],  # thunderstorms
    [ true,      true ],  # mixed rain and snow
    [ true,      true ],  # mixed rain and sleet
    [ true,      true ],  # mixed snow and sleet
    [ true,      true ],  # freezing drizzle
    [ true,      false],  # drizzle
    [ true,      true ],  # freezing rain
    [ true,      true ],  # showers
    [ true,      true ],  # showers
    [ false,     true ],  # snow flurries
    [ true,      true ],  # light snow showers
    [ false,     true ],  # blowing snow
    [ false,     true ],  # snow
    [ true,      true ],  # hail
    [ true,      true ],  # sleet
    [ false,     false],  # dust
    [ false,     false],  # foggy
    [ false,     false],  # haze
    [ false,     false],  # smoky
    [ false,     true ],  # blustery
    [ false,     true ],  # windy
    [ false,     true ],  # cold
    [ false,     false],  # cloudy
    [ false,     false],  # mostly cloudy (night)
    [ false,     false],  # mostly cloudy (day)
    [ false,     false],  # partly cloudy (night)
    [ false,     false],  # partly cloudy (day)
    [ false,     false],  # clear (night)
    [ false,     false],  # sunny
    [ false,     false],  # fair (night)
    [ false,     false],  # fair (day)
    [ true,      true ],  # mixed rain and hail
    [ false,     false],  # hot
    [ true,      true ],  # isolated thunderstorms
    [ true,      true ],  # scattered thunderstorms
    [ true,      true ],  # scattered thunderstorms
    [ true,      true ],  # scattered showers
    [ false,     true ],  # heavy snow
    [ true,      true ],  # scattered snow showers
    [ false,     true ],  # heavy snow
    [ false,     false],  # partly cloudy
    [ true,      true ],  # thundershowers
    [ true,      true ],  # snow showers
    [ true,      true ],  # isolated thundershowers
    [ false,     false]   # not available 
  ]
end

