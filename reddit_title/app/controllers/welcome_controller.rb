require 'nokogiri'
require 'open-uri'

class WelcomeController < ApplicationController
  def index
  end
  
  def get_first_title
    require 'openssl'
    doc = Nokogiri::HTML(open('https://www.reddit.com/'))

    @first_title = doc.css('h3')[0].text

    render template: 'welcome/index'
  end
end
