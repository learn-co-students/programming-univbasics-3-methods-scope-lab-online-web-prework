def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = "Thank you Mario! But our princess is in another castle!"
  puts status
end

def link
  phrase = It's too dangerous to go alone! Take this!"
  puts phrase
end

describe "any_phrase" do
  it "takes an argument and puts out the catch phrase" do
    phrase = "Do a barrel roll!"
    expect{any_phrase(phrase)}.to output("Do a barrel roll!\n).to_stdout
  end
end
  