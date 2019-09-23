def mario 
 puts status = "It's-a me, Mario!"
end

def toadstool
  puts status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end

def link
puts status = "It's Dangerous To Go Alone! Take This."
end

def any_phrase(phrase)
  puts status = "Do A Barrel Roll!"
end

describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
  phrase = "It's-a me, Mario!"
  expect{mario}.to output("It's-a me, Mario!\n").to_stdout
end
end
  
  describe "toadstool" do
    it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
      phrase = "Thank You Mario! But Our Princess Is In Another Castle!"
      expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
    end
  end
  
  describe "link" do
    it "puts out 'It's Dangerous To Go Alone! Take This.'" do
      phrase = "It's Dangerous To Go Alone! Take This."
      expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
    end
  end
  
  describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end