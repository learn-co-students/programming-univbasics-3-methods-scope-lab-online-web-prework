def "mario" do
  it "puts out 'It's-a me, Mario!'" do
  puts phrase = "It's-a me, Mario!"
  expect{Mario}.to output ("It's-a me, Mario?\n").to_stdout
end

def toadstool 
  puts status
end

def "link" do
  puts phrase = "It's Dangerous To Go Alone! Take This."
end

Def "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barell Roll!"
    expect {any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
  