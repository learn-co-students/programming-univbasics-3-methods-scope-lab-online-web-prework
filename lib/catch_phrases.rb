def "mario" do
  it puts "It's-a me, Mario!" do
    phrase = "It's-a me, Mario!"
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end

def "toadstool" do
 it puts "Thank You Mario! But Our Princess Is In Another Castle!" do
   expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
 end
end

def "link" do
  it puts "It's Dangerous To Go Alone! Take This." do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end
  
def "any_phrase" do
  it puts "takes in an argument and puts out the catch phrase." do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end