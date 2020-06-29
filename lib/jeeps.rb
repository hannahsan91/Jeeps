require_relative "./jeeps/version"
require_relative "./jeeps/cli"
require_relative "./jeeps/scraper"
require_relative "./jeeps/models"

require 'nokogiri'
require 'HTTParty'

module Jeeps
  class Error < StandardError; end
  # Your code goes here...
end
