$status = " "

#$phrase = "Do A Barrel Roll!"

def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
end


def toadstool
  puts $status
end

def link
    puts "It's Dangerous To Go Alone! Take This."
end
  
 
def any_phrase(phrase = "Do A Barrel Roll!")
  phrase "Do A Barrel Roll!"
  puts phrase
end

link
any_phrase("yo")