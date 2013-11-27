require 'mechanize'

agent = Mechanize.new
page = agent.get('http://www.openrice.com/restaurant/sr2.htm?shopid=1618')
element = page.at("#sr2_title")


puts "element.text"
puts element.text

puts "================================"

puts "element.text.strip"
puts element.text.strip

puts "================================"

puts "element.to_s"
puts element.to_s