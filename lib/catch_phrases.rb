def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end
mario

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end
toadstool

def link
  puts "It's Dangerous To Go Alone! Take This."
end
link

describe "any_phrase" do
  if "The any_phrase method should output 'Do A Barrel Roll!'"
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end

