require 'pry'
require 'Nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry

end

create_project_hash
# attr_accessor :image_link, :description, :location, :percent_funded
