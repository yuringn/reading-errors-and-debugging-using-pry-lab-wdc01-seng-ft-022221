# don't forget to add: require 'pry'

def generate_star_date
a =  (rand(100000) + 400000) / 10.0
puts a
end
generate_star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end
state_log("Thursday")

def engage
  puts state_log(date)
  date = generate_star_date
end
engage
