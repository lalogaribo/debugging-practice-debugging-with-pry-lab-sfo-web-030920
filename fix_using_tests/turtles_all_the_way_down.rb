
require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  trits = []
  turtles.map do |turtle|
    binding.pry
      if turtle[:traits].is_a?(Array)
          turtle[:traits].each do |trait|
          trait
      end
      turtle[:traits]
    end
  end
end
