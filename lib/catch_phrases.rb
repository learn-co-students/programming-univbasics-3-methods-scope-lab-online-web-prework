#def mario
#  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
#  puts phrase
#end

#def toadstool
  #puts status
#end

describe "link" do
  it "puts out 'It's Dangerous To Go Alone! Take This.'
    
  describe "any_phrase" do
    it "puts out 'It's Dangerous To Go Alone! Take This.'" do
   phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout