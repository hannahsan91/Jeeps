require_relative "./jeeps/version"
require_relative "./jeeps/cli"
require_relative "./jeeps/year"
require_relative "./jeeps/scraper"
# require_relative "./jeeps/mileage"
require 'pry'
require 'nokogiri'
require 'open-uri'

module Jeeps
  class Error < StandardError; end
end
