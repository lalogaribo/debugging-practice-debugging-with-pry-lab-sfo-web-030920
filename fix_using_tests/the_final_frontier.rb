require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew(crew)
  greetings = []
  binding.pry
  crew.each {|crew_member| greetings << "Hello #{crew_member}."}
  binding.pry
  greetings
end

def engage(date, crew)
  date = generate_star_date
  binding.pry
  state_log(date)
  greet_crew(crew)
end
