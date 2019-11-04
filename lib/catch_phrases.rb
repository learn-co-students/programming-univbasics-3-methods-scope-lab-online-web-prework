def mario 
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  puts status
end

def link 
  phrase = "It's Dangerous To Go Alone! Take This."
end

def "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end