  #!/usr/bin/env ruby

=begin
Inspired by Alex Tamkin's code poem, Nightmare
link: http://stanford.edu/~mkagen/codepoetryslam/#2.0_tamkin
=end
  
def nostalgia; return rand end

def still; return nostalgia < 0.1 end
def mourn; return nostalgia > 0.7 end
def shiver; sleep(3 + 2*nostalgia); puts end
def gasp; sleep(1.5 + nostalgia/2) end
def whimper; puts "do you remember?" end

def flashback(memories) puts memories.sample end
def that(memory) return memory.sample end

now = ["i thought we could be forever"]
murmurings = ["i have always wanted to tell you that"]

place = ["denver"]
thing = ["the crooked mirror in our bathroom"]
person = ["you"]

place << "the stairwell in our first apartment"
thing << "the roses i gave you"
person << "you"

murmurings << "all i want is more time with #{that person}"
now << "my breath catches short near #{that place}"

place << "the 24-hour diner"
person << "you"
thing << "our goldfish"
thing << "the ikea sofa"
thing << "your tattoo"
thing << "a your copy of crime and punishment from high school"
murmurings << "#{that thing} can help me get back to #{that person}"
now << "i still see #{that person} in #{that place}"

thing << "your lips"
thing << "your silhouette"
thing << "your glasses"
thing << "your eyes"
thing << "your laugh"
thing << "your smile"
murmurings << "i see #{that thing}"
now << "i miss #{that person}"

thing << "your red lipstick"
murmurings << "i see us in #{that place}"
now << "even now i see #{that thing}"
murmurings << "i tried my best to love #{that person}"
now << "please believe me"
now << "#{that person} still linger"

thing << "the crumpled up letter"
person << "you"
now << "i remember my heart beating in my chest"
murmurings << "i didn't think i would ever take another breath without #{that person}"
now << "i miss #{that person}"

place << "the starbucks across the street"
person << "you"
place << "the house by the lake"
now << "#{that thing} is all i have left"

murmurings << "i wish i could have stopped time in #{that place}"
murmurings << "i see #{that thing} so clearly"

now << "the silence is an eternity without #{that person}"


loop do

  whimper if mourn
  gasp

  flashback murmurings
  gasp

  flashback now
  shiver

  break if still

end
