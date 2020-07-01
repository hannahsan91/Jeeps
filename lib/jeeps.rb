require_relative "./jeeps/version"
require_relative "./jeeps/cli"
require_relative "./jeeps/scraper"
require_relative "./jeeps/mileage"

require 'nokogiri'
require 'open-uri'

module Jeeps
  class Error < StandardError; end
  # Your code goes here...
end
