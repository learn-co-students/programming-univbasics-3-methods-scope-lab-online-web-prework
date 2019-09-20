phrase = "It's-a me, Mario!" 

def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
 status = 'Thank You Mario! But our Princess Is In Another Castle!'
  puts status
end

def link
  puts "It's Dangerous To Go Alone! Take This."
  
  def any_phrase = (phrase)
    
    phrase = "Do a Barrel Roll!"
    
describe "mario"do
  it "puts out 'It's a me, Mario!'"do
    expect {mario}.to output ("It's-a me, Mario!\n").to_stdout
  end
end

describe "toadstool"do
  it "puts out 'Thank you Mario! But our Princess Is In Another Castle!'"do
    expect {toadstool}.to output ("Than you Mario! But our Princess is in another castle!\n").to_stdout
  end
end

describe "link"do
  it "puts out 'It's Dangerous To Go Alone! Take this.'"do
    expect {link}.to output ("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
  