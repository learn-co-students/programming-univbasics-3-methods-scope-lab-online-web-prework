def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!\n"
  puts phrase
end

def toadstool
  puts $status
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def any_phrase(a = "Do A Barrel Roll!\n")
  puts a
end
