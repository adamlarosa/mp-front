require 'json'
require 'rest-client'
require 'nokogiri'
require 'open-uri'
require 'pry'

http = "https://www.mountainproject.com/data/get-routes-for-lat-lon?lat=40.03&lon=-105.25&maxDistance=10&minDiff=5.6&maxDiff=5.10&key=200667896-4544667becb81f9a916ea81a1fcb69c5"

new = JSON.parse(RestClient.get(http))

binding.pry

puts 'eof'
