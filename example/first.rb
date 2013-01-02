require "../saf.rb"

posts = Saf.load "./first.saf"

for post in posts
  puts "#{post[:title]}\n#{post[:text]}\n\n"
end